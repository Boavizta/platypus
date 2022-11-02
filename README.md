<p align="center">
    <img src="https://user-images.githubusercontent.com/24867893/199354448-af4a4e61-a246-4295-a27d-9dec7be8feac.png" width="200">
</p>
<p align="center">
    <img src="https://user-images.githubusercontent.com/906428/199461979-bd2f875e-1f74-4f3a-aaef-278232bc0df4.png" width="200">
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

![Capture d’écran du 2022-11-02 10-36-12](https://user-images.githubusercontent.com/906428/199462555-b322fe73-7dd9-4dd3-801e-f1a0dc82522e.png)

## Dependencies

This project relies on :
- [Carbon Aware API](https://carbon-aware-api.azurewebsites.net/swagger/index.html)
- [BoaviztAPI](https://github.com/boavizta/boaviztapi/tree/greenhack22)
- [Boagent](https://github.com/boavizta/boagent/tree/greenhack22)
- [Scaphandre](https://github.com/hubblo-org/scaphandre/tree/greenhack22)
