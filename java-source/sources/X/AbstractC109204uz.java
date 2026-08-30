package X;

/* JADX INFO: renamed from: X.4uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109204uz {
    public static String A00(int i) {
        if (i == 5639) {
            return "PASSIVE_INSTANCES_PI_START_CAMERA";
        }
        if (i == 6056) {
            return "PASSIVE_INSTANCES_PI_STOP_CAMERA";
        }
        if (i == 7838) {
            return "PASSIVE_INSTANCES_PI_CREATE_CAMERA_ACT";
        }
        if (i == 9492) {
            return "PASSIVE_INSTANCES_PI_CREATE_CAMERA_PASS";
        }
        if (i == 10357) {
            return "PASSIVE_INSTANCES_PI_UPLOAD_VIDEO";
        }
        if (i == 11101) {
            return "PASSIVE_INSTANCES_PI_FREE_CAMERA";
        }
        if (i == 11378) {
            return "PASSIVE_INSTANCES_PI_CREATE_CAMERA";
        }
        if (i == 12690) {
            return "PASSIVE_INSTANCES_PI_DELETE_VIDEO";
        }
        if (i != 13093) {
            return i != 13323 ? "UNDEFINED_QPL_EVENT" : "PASSIVE_INSTANCES_PI_SET_CAMERA_CONTROLLER";
        }
        return "PASSIVE_INSTANCES_PI_HEARTBEAT";
    }
}
