package X;

/* JADX INFO: renamed from: X.4lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103754lr {
    public static String A00(int i) {
        if (i == 3140) {
            return "DISTRIBGW_EVENT_NETWORK_CHANGE";
        }
        if (i == 3280) {
            return "DISTRIBGW_UNEXPECTED_EVENT";
        }
        if (i == 3520) {
            return "DISTRIBGW_EVENT_STREAM_LIFECYCLE";
        }
        if (i == 3760) {
            return "DISTRIBGW_EVENT_ESTABLISHING_STREAM";
        }
        if (i == 7731) {
            return "DISTRIBGW_STREAM_GROUP_TRANSPORT";
        }
        if (i == 9689) {
            return "DISTRIBGW_SESSION_STREAMS";
        }
        if (i != 9950) {
            return i != 15706 ? "UNDEFINED_QPL_EVENT" : "DISTRIBGW_TUNNEL_STREAM";
        }
        return "DISTRIBGW_MSYS_DGW_REQUESTS";
    }
}
