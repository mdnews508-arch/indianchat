package X;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: X.Ii3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42229Ii3 implements X509TrustManager {
    public final /* synthetic */ C38903HAc A00;

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return new X509Certificate[0];
    }

    public C42229Ii3(C38903HAc c38903HAc) {
        this.A00 = c38903HAc;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        throw new CertificateException("Trust manager should not be used to checkClientTrusted");
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        C000700h.A0A(x509CertificateArr, 0);
        if (x509CertificateArr.length == 0) {
            throw new CertificateException("Chain have to have at least 1 certificate");
        }
        X509Certificate x509Certificate = x509CertificateArr[0];
        try {
            Object obj = C23099AGm.A01;
            byte[] encoded = x509Certificate.getEncoded();
            C000700h.A06(encoded);
            MessageDigest messageDigestA16 = GV2.A16();
            messageDigestA16.update(encoded);
            if (C000700h.areEqual(AbstractC202178rm.A1F(messageDigestA16.digest(), 11), this.A00.A00.A0A)) {
                return;
            }
            com.whatsapp.infra.logging.Log.e("p2p/HashCheckingSSLSocketFactory/certificate hash not matching");
            throw new CertificateException("Certificate is not valid");
        } catch (UnsupportedEncodingException e) {
            com.whatsapp.infra.logging.Log.e("p2p/HashCheckingSSLSocketFactory/failed to encode certificate", e);
            throw new CertificateException("Failed to encode certificate");
        } catch (NoSuchAlgorithmException e2) {
            com.whatsapp.infra.logging.Log.e("p2p/HashCheckingSSLSocketFactory/failed to encode certificate", e2);
            throw new CertificateException("Failed to encode certificate");
        }
    }
}
