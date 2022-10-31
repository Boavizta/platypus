<p align="center">
    <img src="https://user-images.githubusercontent.com/906428/199052263-fcdc8ec1-d92e-438d-81bc-28d69f5af90d.png" width="200">
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

SHOW A SCREENSHOT HERE / DEMO DASHBOARD

## Dependencies

This project relies on :
- [Carbon Aware API](https://carbon-aware-api.azurewebsites.net/swagger/index.html)
- [BoaviztAPI](https://github.com/boavizta/boaviztapi)
- [Boagent](https://github.com/boavizta/boagent)
- [Scaphandre](https://github.com/hubblo-org/scaphandre)
