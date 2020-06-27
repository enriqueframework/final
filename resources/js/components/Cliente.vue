<template>
    <h3>Lista de Clientes</h3>
    <ul class="list-group-item"
    v-for="(cliente, index) in clientes"
    :key="idcliente">
    <p>{{clientes.nombre}}</p>
    <p>{{clientes.apellido_paterno}}</p>
    <p>{{clientes.numero}}</p>
</template>

<script>
    export default {
        data(){
            return {
                clientes: []
            }
        },
    }
</script>