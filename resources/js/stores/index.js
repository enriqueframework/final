import Vue from 'vue';
import Vuex from 'vuex';

Vue.use(Vuex);

const store = new Vuex.Store({
    state:{
        drawerOpen: false,
        isAuthenticated: localStorage.getItem('auth') || false,
        user:{}
    },
    actions: {
      async login({dispatch}, credentials) {
            await axios.get('/sanctum/crsf-cookie');
            await axios.post('/login', credentials)
            dispatch('getUser');
    },

    getUser ({commit}) {
        axios.get('/api/user')
        .then(response => {
            commit('setUser', response.data);
        })
        .catch(error => {
            commit('setUser', {});
        });     
    }
},
    mutations: {
        setUser (state, user){
            state.user = user;
            state.isAuthenticated = Boolean(user);
            localStorage.setItem('auth', state.isAuthenticated);
        }
    },
    getters: {}
});

export default store;
