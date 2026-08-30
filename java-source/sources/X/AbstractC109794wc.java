package X;

/* JADX INFO: renamed from: X.4wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109794wc {
    public static String A00(int i) {
        if (i == 6538) {
            return "SGX_FALCO_APP_SESSION_END";
        }
        if (i == 7900) {
            return "SGX_FALCO_APP_SESSION_ERROR";
        }
        if (i == 13340) {
            return "SGX_FALCO_STREAM_SESSION_IN_PROGRESS";
        }
        if (i != 14046) {
            return i != 16333 ? "UNDEFINED_QPL_EVENT" : "SGX_FALCO_MODULE_DOWNLOAD";
        }
        return "SGX_FALCO_STREAM_SESSION_END";
    }
}
