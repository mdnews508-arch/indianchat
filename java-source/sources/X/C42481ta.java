package X;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;

/* JADX INFO: renamed from: X.1ta, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42481ta extends C42451tX implements InterfaceC42471tZ {
    public final X509TrustManagerExtensions A00;

    public C42481ta(AnonymousClass200 anonymousClass200) {
        super(new C42501tc(), anonymousClass200);
        this.A00 = new X509TrustManagerExtensions(this.A03);
    }

    @Override // X.InterfaceC42461tY
    public void AF6(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        A01(this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str));
    }

    @Override // X.InterfaceC42471tZ
    public void AF7(X509Certificate[] x509CertificateArr, String str, boolean z) throws CertificateException {
        List<X509Certificate> listCheckServerTrusted = this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str);
        if (z) {
            A01(listCheckServerTrusted);
        }
    }

    public C42481ta() {
        this(null);
    }
}
