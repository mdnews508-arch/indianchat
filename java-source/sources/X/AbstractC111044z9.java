package X;

/* JADX INFO: renamed from: X.4z9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC111044z9 {
    public static String A00(int i) {
        if (i == 1772) {
            return "WEARABLE_SETTINGS_PROVIDER_SYNC";
        }
        if (i == 3613) {
            return "WEARABLE_SETTINGS_PROVIDER_BULK_INSERT";
        }
        if (i == 5120) {
            return "WEARABLE_SETTINGS_PROVIDER_COLD_START";
        }
        if (i == 5171) {
            return "WEARABLE_SETTINGS_PROVIDER_QUERY";
        }
        if (i == 6137) {
            return "WEARABLE_SETTINGS_PROVIDER_GET";
        }
        if (i == 6428) {
            return "WEARABLE_SETTINGS_PROVIDER_WRITE_TO_DB";
        }
        if (i != 13418) {
            return i != 15968 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_SETTINGS_PROVIDER_INSERT";
        }
        return "WEARABLE_SETTINGS_PROVIDER_BULK_WRITE_TO_DB";
    }
}
