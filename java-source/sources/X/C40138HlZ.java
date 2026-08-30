package X;

import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;

/* JADX INFO: renamed from: X.HlZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40138HlZ {
    public final X509Certificate A00(String str, String[] strArr) {
        C000700h.A0A(str, 0);
        Date date = new Date();
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        C000700h.A06(certificateFactory);
        String str2 = C08D.A0A;
        C000700h.A07(str2);
        Collection<? extends Certificate> collectionGenerateCertificates = certificateFactory.generateCertificates(new ByteArrayInputStream(BA2.A1b(str2, str)));
        C000700h.A06(collectionGenerateCertificates);
        if (collectionGenerateCertificates.isEmpty()) {
            throw new CertificateException("Could not create certificates");
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(collectionGenerateCertificates);
        for (Certificate certificate : collectionGenerateCertificates) {
            C000700h.A0D(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            arrayListA0o.add(certificate);
        }
        X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayListA0o.toArray(new X509Certificate[0]);
        int length = x509CertificateArr.length;
        if (length < 2) {
            throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
        }
        try {
            CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509");
            C000700h.A06(certificateFactory2);
            X509Certificate x509CertificateA0Y = GV5.A0Y(certificateFactory2, GV3.A1Z("MIIEfTCCA2WgAwIBAgIUTRB3DSS1IoPy5PHlIVftCO3ytEswDQYJKoZIhvcNAQEL\nBQAweTEoMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxFjAUBgNVBAoMDUZhY2Vib29rIEluYy4wHhcNMTgwMjIxMDAwNjQzWhcN\nNDgwMjIxMDAwNjQzWjB5MSgwJgYDVQQDDB9GYWNlYm9vayBSb290Y2FuYWwgUHJv\nZCBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEWMBQGA1UECgwNRmFjZWJvb2sgSW5jLjCCASIwDQYJ\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO04IfUs0M4IPVwJHLAFSTulY1/R/cEk\nhDlIKmpRA3IiSG7eAgBxWuvUZti2zm4G0ftPVUJOqjhavu+EOW9iT6WBZojtRNsF\nkJKJIBrfwg3A9i2BMF7PUsDNMRkRnUmiZeQ5HY/sPLYCwp6rYLaUHC5E+73y9ByS\nssnmlJCPTsv+OgdFpFHJaSf0YOL33xheHDrdElYAibh4dOtg4v7lWh/D1vpLi4Y1\ngFD8BICeUIZe622gRnj84hCkkbE6kJyCqO3l2FXMPYZjhlUa8vRE4qsUUCAZmamW\nNDGKDH5z2EuC3glVU9B5NJdfn3FXh7/Pv49sV70hs+pGkOwwuhsJ1dUCAwEAAaOB\n/DCB+TAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBT6a6rC4jjPN1kw0KTesLkl\nsYoajDCBtgYDVR0jBIGuMIGrgBT6a6rC4jjPN1kw0KTesLklsYoajKF9pHsweTEo\nMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTELMAkGA1UE\nBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsx\nFjAUBgNVBAoMDUZhY2Vib29rIEluYy6CFE0Qdw0ktSKD8uTx5SFX7Qjt8rRLMA4G\nA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAQEAW9EUmvvxgcxEPfxB7G7R\nwxwk6m4xPBTc0UArnWCLZRmRBmaKYPovC0brhKF7Dfn9IcXEhhmsLRnBy/1xtbWG\nW1kQzQeIUaDgXymE+dmnmorhuwepwELcsX7UB1RM0HoES3Z0Y2EvS4/iz5Q3GMEb\n/J5FVduXkm+NClL+6qAn4xHGpwGsa2Prpe8f9UZTCCiwwfT9IxvRpe/oTeE9G3VK\nUIb2ZHo1/PQSXAAxcyYAjVBHpiSW/C0iI5qqy9Lie27rkaShHA4X8xEkX0VfRRQF\n40UYnDkeEcv4yUiVBDTefvTzBpB2WihYr/FzBBkKF/9PBE+5uM8458vAmItA8vrr\nWA==\n", 2));
            if (x509CertificateA0Y != null) {
                int i = 0;
                X509Certificate x509Certificate = x509CertificateArr[0];
                X509Certificate x509Certificate2 = x509CertificateArr[1];
                do {
                    try {
                        x509CertificateArr[i].checkValidity(date);
                        i++;
                    } catch (CertificateExpiredException e) {
                        throw e;
                    } catch (GeneralSecurityException e2) {
                        AbstractC466325q.A1A(e2, "Something went wrong while validating certificate ", AnonymousClass000.A08());
                        throw e2;
                    }
                } while (i < length);
                if (!C000700h.areEqual(x509Certificate.getSubjectX500Principal().getName(), x509Certificate2.getIssuerX500Principal().getName())) {
                    if (!C000700h.areEqual(x509Certificate2.getSubjectX500Principal().getName(), x509Certificate.getIssuerX500Principal().getName())) {
                        throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
                    }
                    x509Certificate2 = x509Certificate;
                    x509Certificate = x509Certificate2;
                }
                try {
                    CertificateFactory certificateFactory3 = CertificateFactory.getInstance("X.509");
                    C000700h.A06(certificateFactory3);
                    X509Certificate x509CertificateA0Y2 = GV5.A0Y(certificateFactory3, GV3.A1Z("MIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN", 2));
                    if (x509CertificateA0Y2 != null) {
                        if (C000700h.areEqual(x509Certificate.getIssuerX500Principal(), x509CertificateA0Y2.getSubjectX500Principal())) {
                            x509CertificateA0Y = x509CertificateA0Y2;
                        }
                        x509Certificate.verify(x509CertificateA0Y.getPublicKey());
                        x509Certificate2.verify(x509Certificate.getPublicKey());
                        if (C08H.A0c(x509Certificate2.getSubjectX500Principal().getName(), strArr)) {
                            return x509Certificate2;
                        }
                        throw new CertificateException("SecureAuthenticationUtils : Certificate validation failed");
                    }
                } catch (CertificateException unused) {
                    com.whatsapp.infra.logging.Log.e("Can't generate the X509 certificate");
                }
                throw AbstractC466125o.A13();
            }
        } catch (CertificateException unused2) {
            com.whatsapp.infra.logging.Log.e("Can't generate the X509 certificate");
        }
        throw AbstractC466125o.A13();
    }
}
