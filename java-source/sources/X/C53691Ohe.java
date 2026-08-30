package X;

import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: X.Ohe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53691Ohe implements TrustManager, X509TrustManager {
    public final int $t;

    public C53691Ohe(int i) {
        this.$t = i;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        switch (this.$t) {
            case 0:
                throw new CertificateException("No client certificate verification provided");
            case 1:
                return;
            default:
                throw new CertificateException("No client certificate verification provided");
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        switch (this.$t) {
            case 0:
                Date date = new Date();
                for (X509Certificate x509Certificate : x509CertificateArr) {
                    x509Certificate.checkValidity(date);
                }
                try {
                    CertPathValidator certPathValidator = CertPathValidator.getInstance("PKIX");
                    CertPath certPathGenerateCertPath = CertificateFactory.getInstance("X.509").generateCertPath(Arrays.asList(x509CertificateArr));
                    X509Certificate[] acceptedIssuers = getAcceptedIssuers();
                    HashSet hashSet = new HashSet(acceptedIssuers.length);
                    for (X509Certificate x509Certificate2 : acceptedIssuers) {
                        hashSet.add(new TrustAnchor(x509Certificate2, null));
                    }
                    try {
                        PKIXParameters pKIXParameters = new PKIXParameters(hashSet);
                        pKIXParameters.setDate(date);
                        pKIXParameters.setRevocationEnabled(false);
                        try {
                            certPathValidator.validate(certPathGenerateCertPath, pKIXParameters);
                            return;
                        } catch (InvalidAlgorithmParameterException | CertPathValidatorException e) {
                            throw new CertificateException(e);
                        }
                    } catch (InvalidAlgorithmParameterException e2) {
                        throw new CertificateException(e2);
                    }
                } catch (NoSuchAlgorithmException e3) {
                    throw new CertificateException(e3);
                }
            case 1:
                return;
            default:
                Date date2 = new Date();
                for (X509Certificate x509Certificate3 : x509CertificateArr) {
                    x509Certificate3.checkValidity(date2);
                }
                try {
                    CertPathValidator certPathValidator2 = CertPathValidator.getInstance("PKIX");
                    CertPath certPathGenerateCertPath2 = CertificateFactory.getInstance("X.509").generateCertPath(Arrays.asList(x509CertificateArr));
                    X509Certificate[] acceptedIssuers2 = getAcceptedIssuers();
                    HashSet hashSet2 = new HashSet(acceptedIssuers2.length);
                    for (X509Certificate x509Certificate4 : acceptedIssuers2) {
                        hashSet2.add(new TrustAnchor(x509Certificate4, null));
                    }
                    try {
                        PKIXParameters pKIXParameters2 = new PKIXParameters(hashSet2);
                        pKIXParameters2.setDate(date2);
                        pKIXParameters2.setRevocationEnabled(false);
                        try {
                            certPathValidator2.validate(certPathGenerateCertPath2, pKIXParameters2);
                            return;
                        } catch (InvalidAlgorithmParameterException | CertPathValidatorException e4) {
                            throw new CertificateException(e4);
                        }
                    } catch (InvalidAlgorithmParameterException e5) {
                        throw new CertificateException(e5);
                    }
                } catch (NoSuchAlgorithmException e6) {
                    throw new CertificateException(e6);
                }
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        switch (this.$t) {
            case 0:
                return C38904HAd.A01;
            case 1:
                return null;
            default:
                return AbstractC54068OoL.A0B;
        }
    }
}
