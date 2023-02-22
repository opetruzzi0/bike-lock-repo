
function initMap() {
    const boulder = { lat: 40.014984, lng: -105.270546 };
    const map = new google.maps.Map(document.getElementById("map"), {
      zoom: 14,
      center: boulder,
    });
    const marker0 = new google.maps.Marker({
      position: { lat: 40.00703, lng: -105.26144 },
      map: map,
    });
    const marker1 = new google.maps.Marker({
        position: { lat: 40.00865, lng: -105.27083 },
        label:"",
        map: map, 
    });
    };
  
  window.initMap = initMap;