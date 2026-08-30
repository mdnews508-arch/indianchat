package X;

import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;

/* JADX INFO: renamed from: X.23s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C462723s extends X509ExtendedTrustManager implements InterfaceC42471tZ {
    public final C42481ta A00;

    public C462723s() {
        AnonymousClass200 anonymousClass200;
        synchronized (AnonymousClass200.class) {
            anonymousClass200 = AnonymousClass200.A02;
            if (anonymousClass200 == null) {
                anonymousClass200 = new AnonymousClass200();
                AnonymousClass200.A02 = anonymousClass200;
            }
        }
        this.A00 = new C42481ta(anonymousClass200);
    }

    @Override // X.InterfaceC42461tY
    public void AF6(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.A00.AF6(x509CertificateArr, str);
    }

    @Override // X.InterfaceC42471tZ
    public void AF7(X509Certificate[] x509CertificateArr, String str, boolean z) throws CertificateException {
        this.A00.AF7(x509CertificateArr, str, z);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        C42481ta c42481ta = this.A00;
        ((X509ExtendedTrustManager) c42481ta.A03).checkServerTrusted(x509CertificateArr, str, socket);
        c42481ta.A02(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.A00.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        C42481ta c42481ta = this.A00;
        ((X509ExtendedTrustManager) c42481ta.A03).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        c42481ta.A02(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        this.A00.checkServerTrusted(x509CertificateArr, str);
    }
}
