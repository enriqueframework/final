import Vue from 'vue';
import VueRouter from 'vue-router';
import store from '@/js/stores';

import Home from '@/js/components/Home';
import About from '@/js/components/About';
import Login from '@/js/pages/LoginPage';
import View from '@/js/views/View';
import Perfil from '@/js/components/Perfil';
import Contra from '@/js/components/Contra';
import Cliente from '@/js/components/Cliente'

Vue.use(VueRouter);

const router = new VueRouter({
    mode: 'history',
    routes: [
        {
            path: '',
            component: View,
           children: [
               {
                   path: '/',
                   name: 'home',
                   component: Home
               }, 
               {
                path: '/about',
                name: 'about',
                component: About
            },
            {
                path: '/perfil',
                name: 'perfil',
                component: Perfil
            },
            {
                path: '/contra',
                name: 'contra',
                component: Contra
            },
            {
                path: '/cliente',
                name: 'cliente',
                component: Cliente
            },
            
           ]
        },
        {
            path: '/login',
            name: 'Login',
            component: Login
        }
    ]
});

const isAuthenticated = store.state.isAuthenticated;

router.beforeEach((to, from, next) => {
    if(to.name !== 'Login' && !isAuthenticated) next({ name: 'Login'})
    else if(to.name === 'Login' && isAuthenticated) next({ name:'home'})
    else next()
})
export default router;