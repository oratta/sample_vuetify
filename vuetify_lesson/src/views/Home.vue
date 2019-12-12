<template>
  <v-container>
    <v-row>
      <v-col cols="8">
        <SaleGraph />
      </v-col>
      <v-col cols="4">
        <SaleGraph />
      </v-col>
      <v-col cols="6">
        <SaleGraph />
      </v-col>
      <v-col cols="6">
        <SaleGraph />
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
import SaleGraph from '../components/SaleGraph.vue'

export default {
  components: {
    SaleGraph
  }
}
</script>
