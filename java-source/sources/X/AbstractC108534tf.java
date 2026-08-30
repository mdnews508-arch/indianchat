package X;

/* JADX INFO: renamed from: X.4tf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108534tf {
    public static String A00(int i) {
        if (i == 1866) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_SUBSCRIBE";
        }
        if (i == 1882) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_DISCONNECTED";
        }
        if (i == 2854) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_LIGER_DISCONNECTED";
        }
        if (i == 8894) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_CONNECTED";
        }
        if (i == 9360) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_OS_DISCONNECTED";
        }
        if (i == 10512) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_PUBLISH";
        }
        if (i == 10929) {
            return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_CONNECT_ATTEMPT";
        }
        if (i != 12519) {
            return i != 12757 ? "UNDEFINED_QPL_EVENT" : "MQTT_NETWORK_CONNECTIVITY_EVENT_LIGER_CONNECTED";
        }
        return "MQTT_NETWORK_CONNECTIVITY_EVENT_MQTT_LIFE_CYCLE";
    }
}
