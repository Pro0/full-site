// External links should target _blank by default (if not already set to something).

var host = window.location.host;
var links = document.getElementsByTagName('a');

for (var i = 0; i < links.length; i++) {
    if (links[i].host !== host && !links[i].getAttribute('target')) {
        links[i].setAttribute('target', '_blank');
    }
}
