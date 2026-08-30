package X;

import com.whatsapp.bot.infra.message.signature.BotPkiCrlManager;
import java.io.ByteArrayInputStream;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5aN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120755aN {
    public X509Certificate A00;
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A02 = AnonymousClass056.A00(6483);

    /* JADX WARN: Code duplicated, block: B:41:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef A[Catch: Exception -> 0x0183, TryCatch #1 {Exception -> 0x0183, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x0015, B:8:0x0023, B:10:0x0029, B:12:0x003c, B:13:0x0040, B:14:0x0043, B:16:0x0049, B:18:0x0056, B:23:0x0086, B:24:0x008a, B:26:0x0090, B:45:0x00f4, B:46:0x00f8, B:35:0x00d4, B:39:0x00e4, B:44:0x00ef, B:47:0x00f9, B:49:0x0101, B:37:0x00dc, B:38:0x00e2, B:33:0x00cd, B:51:0x0109, B:53:0x010f, B:55:0x011c, B:57:0x0130, B:59:0x014b, B:65:0x0168, B:60:0x0159, B:61:0x015c, B:64:0x0163, B:69:0x0176, B:68:0x0171), top: B:76:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9 A[Catch: Exception -> 0x0183, TryCatch #1 {Exception -> 0x0183, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x0015, B:8:0x0023, B:10:0x0029, B:12:0x003c, B:13:0x0040, B:14:0x0043, B:16:0x0049, B:18:0x0056, B:23:0x0086, B:24:0x008a, B:26:0x0090, B:45:0x00f4, B:46:0x00f8, B:35:0x00d4, B:39:0x00e4, B:44:0x00ef, B:47:0x00f9, B:49:0x0101, B:37:0x00dc, B:38:0x00e2, B:33:0x00cd, B:51:0x0109, B:53:0x010f, B:55:0x011c, B:57:0x0130, B:59:0x014b, B:65:0x0168, B:60:0x0159, B:61:0x015c, B:64:0x0163, B:69:0x0176, B:68:0x0171), top: B:76:0x0002, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0101 A[Catch: Exception -> 0x0183, TryCatch #1 {Exception -> 0x0183, blocks: (B:3:0x0002, B:5:0x0008, B:7:0x0015, B:8:0x0023, B:10:0x0029, B:12:0x003c, B:13:0x0040, B:14:0x0043, B:16:0x0049, B:18:0x0056, B:23:0x0086, B:24:0x008a, B:26:0x0090, B:45:0x00f4, B:46:0x00f8, B:35:0x00d4, B:39:0x00e4, B:44:0x00ef, B:47:0x00f9, B:49:0x0101, B:37:0x00dc, B:38:0x00e2, B:33:0x00cd, B:51:0x0109, B:53:0x010f, B:55:0x011c, B:57:0x0130, B:59:0x014b, B:65:0x0168, B:60:0x0159, B:61:0x015c, B:64:0x0163, B:69:0x0176, B:68:0x0171), top: B:76:0x0002, inners: #0, #2 }] */
    public final C117785Ou A01(Date date, List list, boolean z) {
        String str;
        Integer num;
        int iIntValue;
        String str2;
        try {
            X509Certificate x509CertificateA02 = A02();
            if (x509CertificateA02 == null) {
                com.whatsapp.infra.logging.Log.e("BotSignatureVerificationCertificateManager/Root certificate not available");
                return new C117785Ou(C02S.A01, null);
            }
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream((byte[]) it.next()));
                    if (certificateGenerateCertificate instanceof X509Certificate) {
                        arrayListA0W.add(certificateGenerateCertificate);
                    }
                }
                arrayListA0W.size();
                if (!arrayListA0W.isEmpty()) {
                    X509Certificate x509Certificate = (X509Certificate) AbstractC02550Br.A0t(arrayListA0W);
                    List listA1G = AbstractC02550Br.A1G(arrayListA0W, 1);
                    if (z) {
                        X509Certificate x509Certificate2 = (X509Certificate) AbstractC02550Br.A0u(listA1G);
                        InterfaceC001500s interfaceC001500s = this.A02.A00;
                        BotPkiCrlManager botPkiCrlManager = (BotPkiCrlManager) interfaceC001500s.get();
                        C000700h.A0A(x509Certificate, 0);
                        byte[] byteArray = x509Certificate.getSerialNumber().toByteArray();
                        C000700h.A09(byteArray);
                        int iIntValue2 = BotPkiCrlManager.A01(botPkiCrlManager, "whatsapp_simple_signal", x509Certificate2, byteArray).intValue();
                        if (iIntValue2 != 1) {
                            if (iIntValue2 == 2) {
                                str2 = "BotSignatureVerificationCertificateManager/CRL unavailable for leaf certificate";
                            } else {
                                if (iIntValue2 != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                                Iterator it2 = listA1G.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        num = C02S.A00;
                                        break;
                                    }
                                    X509Certificate x509Certificate3 = (X509Certificate) it2.next();
                                    BotPkiCrlManager botPkiCrlManager2 = (BotPkiCrlManager) interfaceC001500s.get();
                                    C000700h.A0A(x509Certificate3, 0);
                                    byte[] byteArray2 = x509Certificate3.getSerialNumber().toByteArray();
                                    X509Certificate x509CertificateA03 = ((C120755aN) C05C.A02(botPkiCrlManager2.A04)).A02();
                                    C000700h.A09(byteArray2);
                                    int iIntValue3 = BotPkiCrlManager.A01(botPkiCrlManager2, "whatsapp_feature", x509CertificateA03, byteArray2).intValue();
                                    if (iIntValue3 == 1) {
                                        str = "BotSignatureVerificationCertificateManager/Intermediate certificate is revoked";
                                    } else if (iIntValue3 == 2) {
                                        str2 = "BotSignatureVerificationCertificateManager/CRL unavailable for intermediate certificate";
                                    } else if (iIntValue3 != 0) {
                                        throw AbstractC465925m.A1J();
                                    }
                                }
                                iIntValue = num.intValue();
                                if (iIntValue == 1) {
                                    return new C117785Ou(C02S.A0N, x509Certificate);
                                }
                                if (iIntValue == 2) {
                                    return new C117785Ou(C02S.A0Y, x509Certificate);
                                }
                                if (iIntValue != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            com.whatsapp.infra.logging.Log.w(str2);
                            num = C02S.A0C;
                            iIntValue = num.intValue();
                            if (iIntValue == 1) {
                                return new C117785Ou(C02S.A0N, x509Certificate);
                            }
                            if (iIntValue == 2) {
                                return new C117785Ou(C02S.A0Y, x509Certificate);
                            }
                            if (iIntValue != 0) {
                                throw AbstractC465925m.A1J();
                            }
                        } else {
                            str = "BotSignatureVerificationCertificateManager/Leaf certificate is revoked";
                        }
                        com.whatsapp.infra.logging.Log.w(str);
                        num = C02S.A01;
                        iIntValue = num.intValue();
                        if (iIntValue == 1) {
                            return new C117785Ou(C02S.A0N, x509Certificate);
                        }
                        if (iIntValue == 2) {
                            return new C117785Ou(C02S.A0Y, x509Certificate);
                        }
                        if (iIntValue != 0) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    if (!A00(x509Certificate, date)) {
                        com.whatsapp.infra.logging.Log.w("BotSignatureVerificationCertificateManager/Leaf certificate not valid at server time");
                        return new C117785Ou(C02S.A00, x509Certificate);
                    }
                    try {
                        ArrayList arrayListA16 = AbstractC02550Br.A16(x509CertificateA02, AbstractC02550Br.A14(listA1G, AbstractC466025n.A1O(x509Certificate)));
                        int size = arrayListA16.size() - 1;
                        for (int i = 0; i < size; i++) {
                            X509Certificate x509Certificate4 = (X509Certificate) arrayListA16.get(i);
                            X509Certificate x509Certificate5 = (X509Certificate) arrayListA16.get(i + 1);
                            x509Certificate4.verify(x509Certificate5.getPublicKey());
                            if (!A00(x509Certificate5, date)) {
                                AbstractC466325q.A1C(x509Certificate5.getSubjectDN(), "BotSignatureVerificationCertificateManager/Issuer certificate not valid at server time: ", AnonymousClass000.A08());
                            }
                            return new C117785Ou(C02S.A0C, x509Certificate);
                        }
                        return new C117785Ou(null, x509Certificate);
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("BotSignatureVerificationCertificateManager/Certificate chain verification failed", e);
                    }
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("BotSignatureVerificationCertificateManager/Failed to parse certificate chain", e2);
            }
            com.whatsapp.infra.logging.Log.e("BotSignatureVerificationCertificateManager/Certificate chain is empty");
            return new C117785Ou(C02S.A01, null);
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.e("BotSignatureVerificationCertificateManager/Certificate chain verification failed", e3);
            return new C117785Ou(C02S.A01, null);
        }
    }

    public final X509Certificate A02() {
        X509Certificate x509Certificate = this.A00;
        if (x509Certificate == null) {
            C0AG c0agA0j = AbstractC466225p.A0j(this.A01);
            C000700h.A0A(c0agA0j, 0);
            try {
                Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(AbstractC81793li.A1Z(AbstractC466625t.A15("\n-----BEGIN CERTIFICATE-----\nMIIC7TCCApOgAwIBAgIUAtu5QuxmVhfGT8LPkjfm40mSl0AwCgYIKoZIzj0EAwIw\ndzEgMB4GA1UEAwwXTWV0YSBXQSBGZWF0dXJlIFJvb3QgQ0ExCzAJBgNVBAYTAlVT\nMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMRwwGgYD\nVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMCAXDTI1MDkwNDE3MzEyNFoYDzIwNjUw\nOTA0MTczMTI0WjB3MSAwHgYDVQQDDBdNZXRhIFdBIEZlYXR1cmUgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1zIEluYy4wWTATBgcqhkjOPQIB\nBggqhkjOPQMBBwNCAAT60blw90ebreMkw8+Wpcs0ETAkr1VQjoZoyi7PSSQbsoiP\nqYRnzfRrR+xiahaXbYU83qXiTHjVUiOU9wDxI83qo4H6MIH3MA8GA1UdEwEB/wQF\nMAMBAf8wHQYDVR0OBBYEFNO7KMTVSYUxkL6VS3LyWJw7m76zMIG0BgNVHSMEgaww\ngamAFNO7KMTVSYUxkL6VS3LyWJw7m76zoXukeTB3MSAwHgYDVQQDDBdNZXRhIFdB\nIEZlYXR1cmUgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3Ju\naWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHDAaBgNVBAoME01ldGEgUGxhdGZvcm1z\nIEluYy6CFALbuULsZlYXxk/Cz5I35uNJkpdAMA4GA1UdDwEB/wQEAwIBhjAKBggq\nhkjOPQQDAgNIADBFAiAINhjk9DbP416vx/WjqdUfexgic08aQsxnpDDsNE5M0gIh\nANorq7KwCQVMtS2or5uKJAQsx1FxCHyDafq2GCk9t0AN\n-----END CERTIFICATE-----"))));
                C000700h.A0D(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                x509Certificate = (X509Certificate) certificateGenerateCertificate;
                x509Certificate.getSubjectDN();
                x509Certificate.getNotBefore();
                x509Certificate.getNotAfter();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("BotSignatureRootCertificate/Failed to load root certificate", e);
                String message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                c0agA0j.A0f("bot-root-certificate-load-error", message, false);
                x509Certificate = null;
            }
            this.A00 = x509Certificate;
        }
        return x509Certificate;
    }

    public static final boolean A00(X509Certificate x509Certificate, Date date) {
        try {
            x509Certificate.checkValidity(date);
            return true;
        } catch (Exception e) {
            Principal subjectDN = x509Certificate.getSubjectDN();
            String message = e.getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BotSignatureVerificationCertificateManager/Certificate not valid at time ");
            sbA08.append(date);
            sbA08.append(": ");
            sbA08.append(subjectDN);
            AbstractC466325q.A1N(sbA08, ", ", message);
            return false;
        }
    }
}
