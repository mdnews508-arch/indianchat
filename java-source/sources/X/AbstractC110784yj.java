package X;

/* JADX INFO: renamed from: X.4yj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110784yj {
    public static String A00(int i) {
        if (i == 3278) {
            return "WEARABLE_DRIVE_CLOUD_OFFLOAD_UPLOAD";
        }
        if (i == 8148) {
            return "WEARABLE_DRIVE_CLOUD_OFFLOAD_DOWNLOAD";
        }
        if (i == 8212) {
            return "WEARABLE_DRIVE_WRITE_SYNC_RECEIVER";
        }
        if (i == 9035) {
            return "WEARABLE_DRIVE_LOCAL_ORM_ACCESS";
        }
        if (i == 11184) {
            return "WEARABLE_DRIVE_READ_SYNC";
        }
        if (i != 11620) {
            return i != 15753 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_DRIVE_WRITE_SYNC";
        }
        return "WEARABLE_DRIVE_WRITE_SYNC_INDIVIDUAL_ITEM";
    }
}
