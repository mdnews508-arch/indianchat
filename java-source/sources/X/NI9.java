package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NI9 {
    public static String A00(int i) {
        if (i == 1243) {
            return "DEVICE_CONFIG_CLIENT_INIT";
        }
        if (i != 4954) {
            return i != 5336 ? "UNDEFINED_QPL_EVENT" : "DEVICE_CONFIG_MCS_REINIT";
        }
        return "DEVICE_CONFIG_MCS_INIT";
    }
}
