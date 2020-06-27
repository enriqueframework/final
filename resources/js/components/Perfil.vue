<template>
    <div class="card">
        <label for="users">Nombre</label>
        <input type="text" class="form-control" name="users" v-model="name">
        <label for="users">Email</label>
        <input type="text" class="form-control" name="users" v-model="email">
    </div>
</template>

<script>
    export default {
        data() {
            return {
                name: '',
                email: '',
            }
        },
    }
</script>