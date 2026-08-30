package X;

import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;

/* JADX INFO: loaded from: classes10.dex */
public class L5H implements UrlRequest.Callback {
    public M5F A00;
    public final org.chromium.net.UrlRequest.Callback A01;

    @Override // android.net.http.UrlRequest.Callback
    public void onReadCompleted(UrlRequest request, final UrlResponseInfo info, final ByteBuffer byteBuffer) throws Exception {
        L0n.A00(new MCN() { // from class: X.LuO
            @Override // X.MCN
            public final Object run() {
                return this.A02.A02(info, byteBuffer);
            }
        }, Exception.class);
    }

    @Override // android.net.http.UrlRequest.Callback
    public void onRedirectReceived(UrlRequest request, final UrlResponseInfo info, final String newLocationUrl) throws Exception {
        L0n.A00(new MCN() { // from class: X.LuP
            @Override // X.MCN
            public final Object run() {
                return this.A02.A01(info, newLocationUrl);
            }
        }, Exception.class);
    }

    @Override // android.net.http.UrlRequest.Callback
    public void onResponseStarted(UrlRequest request, final UrlResponseInfo info) throws Exception {
        L0n.A00(new MCN() { // from class: X.LuN
            @Override // X.MCN
            public final Object run() {
                return this.A01.A00(info);
            }
        }, Exception.class);
    }

    public L5H(org.chromium.net.UrlRequest.Callback backend) {
        this.A01 = (org.chromium.net.UrlRequest.Callback) KJk.A00(backend, "Callback is required.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object A00(UrlResponseInfo urlResponseInfo) {
        this.A01.onResponseStarted(this.A00, C48379M5d.A01(urlResponseInfo));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object A01(UrlResponseInfo urlResponseInfo, String str) {
        this.A01.onRedirectReceived(this.A00, C48379M5d.A01(urlResponseInfo), str);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object A02(UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.A01.onReadCompleted(this.A00, C48379M5d.A01(urlResponseInfo), byteBuffer);
        return null;
    }

    @Override // android.net.http.UrlRequest.Callback
    public void onCanceled(UrlRequest request, UrlResponseInfo info) {
        C48379M5d c48379M5dA01 = C48379M5d.A01(info);
        try {
            this.A01.onCanceled(this.A00, c48379M5dA01);
        } finally {
            this.A00.A01(2, c48379M5dA01, null);
        }
    }

    @Override // android.net.http.UrlRequest.Callback
    public void onFailed(UrlRequest request, UrlResponseInfo info, HttpException error) {
        C48379M5d c48379M5dA01 = C48379M5d.A01(info);
        CronetException cronetExceptionA01 = L0n.A01(error);
        try {
            this.A01.onFailed(this.A00, c48379M5dA01, cronetExceptionA01);
        } finally {
            this.A00.A01(1, c48379M5dA01, cronetExceptionA01);
        }
    }

    @Override // android.net.http.UrlRequest.Callback
    public void onSucceeded(UrlRequest request, UrlResponseInfo info) {
        C48379M5d c48379M5dA01 = C48379M5d.A01(info);
        try {
            this.A01.onSucceeded(this.A00, c48379M5dA01);
        } finally {
            this.A00.A01(0, c48379M5dA01, null);
        }
    }

    public void A06(M5F request) {
        this.A00 = request;
    }
}
