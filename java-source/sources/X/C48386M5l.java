package X;

import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: X.M5l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48386M5l extends M5P {
    public static boolean A00;
    public static final String A01 = "RequestFinishedInfoImpl";

    public static void A00(C48381M5f engine, String url, Collection annotations, M5N listener, int finishedReason, UrlResponseInfo responseInfo, CronetException exception) {
        engine.A06(new C48386M5l(url, annotations, M5O.A01(), finishedReason, responseInfo, exception), listener);
    }

    @Override // X.M5P, org.chromium.net.RequestFinishedInfo
    public RequestFinishedInfo.Metrics getMetrics() {
        if (!A00) {
            android.util.Log.i(A01, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values.");
            A00 = true;
        }
        return super.getMetrics();
    }

    public C48386M5l(String url, Collection annotations, RequestFinishedInfo.Metrics metrics, int finishedReason, UrlResponseInfo responseInfo, CronetException exception) {
        super(url, annotations, metrics, finishedReason, responseInfo, exception);
    }
}
