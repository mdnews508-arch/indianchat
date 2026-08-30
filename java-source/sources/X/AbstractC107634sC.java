package X;

/* JADX INFO: renamed from: X.4sC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107634sC {
    public static String A00(int i) {
        if (i == 1195) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_MDCORE";
        }
        if (i == 1841) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_DATABASE";
        }
        if (i == 2053) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_CRYPTO";
        }
        if (i == 13758) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_DATABASE_READ_ONLY";
        }
        if (i == 15085) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_NETWORK";
        }
        if (i == 15612) {
            return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_UTILITY";
        }
        if (i != 15758) {
            return i != 16319 ? "UNDEFINED_QPL_EVENT" : "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_MAIN";
        }
        return "MCP_QUEUE_HEALTH_MCIEXECUTION_QUEUE_INFORMATION_MPS";
    }
}
