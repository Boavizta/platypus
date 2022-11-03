<p align="center">
    <img src="https://user-images.githubusercontent.com/24867893/199696480-aee90d73-dcc8-47ba-a908-a01adc227aaf.png" width="200">
</p>

<h1 align="center">
  Platypus
</h1>

<h3 align="center">
    Regulate workloads and usage of your IT infrastructures to lower environmental impacts, as Platypuses regulate the temperature of their bodies !
</h3>

---

## Getting started

Download the `docker-compose.yaml` file and run :

    docker-compose up -d
    
Go to `http://${SERVER_IP_ADDRES}:8000/web`, SERVER_IP_ADDRESS being either `localhost` if you are on a laptop, or an accessible IP adress on the server.

Start digging your metrics and act on poorly scheduled workloads !

![FireShot Capture 001 -  - demo platypus boavizta org](https://user-images.githubusercontent.com/24867893/199696816-47f5b491-7c07-4341-9b53-bc8afe29fda7.png)


## Dependencies

This project relies on :
- [Carbon Aware API](https://carbon-aware-api.azurewebsites.net/swagger/index.html)
- [BoaviztAPI](https://github.com/boavizta/boaviztapi/tree/greenhack22)
- [Boagent](https://github.com/boavizta/boagent/tree/greenhack22)
- [Scaphandre](https://github.com/hubblo-org/scaphandre/tree/greenhack22)
