package X;

/* JADX INFO: renamed from: X.4zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC111194zO {
    public static String A00(int i) {
        if (i == 1519) {
            return "WEARABLES_HATCH_NODE_UNPAIR";
        }
        if (i == 3341) {
            return "WEARABLES_HATCH_NODE_DEVICE_STATUS_SYNC";
        }
        if (i == 4079) {
            return "WEARABLES_HATCH_NODE_INVOKE_ACK_SEND";
        }
        if (i == 5591) {
            return "WEARABLES_HATCH_NODE_REGISTER";
        }
        if (i == 8159) {
            return "WEARABLES_HATCH_NODE_DISCONNECT";
        }
        if (i == 13200) {
            return "WEARABLES_HATCH_NODE_HEARTBEAT";
        }
        if (i == 13260) {
            return "WEARABLES_HATCH_NODE_INVOKE_RESULT_SEND";
        }
        if (i != 14192) {
            return i != 14728 ? "UNDEFINED_QPL_EVENT" : "WEARABLES_HATCH_NODE_INVOKE_EXECUTION";
        }
        return "WEARABLES_HATCH_NODE_DISABLED_COMMANDS_SEND";
    }
}
