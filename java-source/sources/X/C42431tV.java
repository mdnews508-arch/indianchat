package X;

import android.os.Build;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: X.1tV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42431tV {
    public final X509TrustManager[] A00;

    public C42431tV(boolean z) {
        this.A00 = new X509TrustManager[]{new C42481ta(null)};
    }

    public C42431tV() {
        X509TrustManager c42451tX;
        X509TrustManager[] x509TrustManagerArr = new X509TrustManager[1];
        this.A00 = x509TrustManagerArr;
        if (Build.VERSION.SDK_INT >= 24) {
            c42451tX = new C462723s();
        } else {
            c42451tX = new C42451tX();
        }
        x509TrustManagerArr[0] = c42451tX;
    }
}
