package X;

/* JADX INFO: renamed from: X.4sB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107624sB {
    public static String A00(int i) {
        if (i == 2764) {
            return "MCP_MEDIA_OPEN_MEDIA_S2S";
        }
        if (i == 4192) {
            return "MCP_MEDIA_STICKER_MIGRATION";
        }
        if (i == 6505) {
            return "MCP_MEDIA_IRB_MEDIA_REUPLOAD";
        }
        if (i == 8516) {
            return "MCP_MEDIA_CONNECTION_BLOCK_PERIODIC_FETCH";
        }
        if (i == 10721) {
            return "MCP_MEDIA_E2EE_MEDIA_S2S";
        }
        if (i == 14143) {
            return "MCP_MEDIA_OPTIMISTIC_TRANSCODE_UPLOAD";
        }
        if (i != 14800) {
            return i != 15524 ? "UNDEFINED_QPL_EVENT" : "MCP_MEDIA_E2EE_MEDIA_RELIABILITY";
        }
        return "MCP_MEDIA_OPEN_MEDIA_RELIABILITY";
    }
}
