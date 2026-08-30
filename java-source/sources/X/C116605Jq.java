package X;

import java.math.BigInteger;
import java.security.Principal;
import java.security.cert.X509Certificate;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5Jq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116605Jq {
    public final C05C A00 = AbstractC466025n.A0M();

    public final void A00(C116325In c116325In) {
        int iIntValue;
        String strA15;
        String name;
        try {
            C94824Pg c94824Pg = new C94824Pg();
            Integer num = c116325In.A01;
            if (num != null) {
                iIntValue = num.intValue();
            } else if (c116325In.A05) {
                iIntValue = 3;
            } else {
                iIntValue = 6;
                if (c116325In.A06) {
                    iIntValue = 2;
                }
            }
            c94824Pg.A00 = Integer.valueOf(iIntValue);
            c94824Pg.A06 = c116325In.A02;
            c94824Pg.A01 = AbstractC465925m.A16(c116325In.A04.size());
            c94824Pg.A03 = Long.valueOf(System.currentTimeMillis() - c116325In.A00);
            X509Certificate x509Certificate = c116325In.A03;
            if (x509Certificate != null) {
                try {
                    Principal subjectDN = x509Certificate.getSubjectDN();
                    if (subjectDN == null || (name = subjectDN.getName()) == null) {
                        strA15 = null;
                        break;
                    }
                    try {
                        Iterator it = AbstractC466425r.A16(name, ",", new String[1]).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                strA15 = null;
                                break;
                            }
                            String strA0k = AbstractC466925w.A0k(it);
                            if (C0C6.A0H(strA0k, "CN=", true)) {
                                strA15 = AbstractC466625t.A15(AbstractC81773lg.A10(strA0k, 3));
                                break;
                            }
                            strA15 = null;
                            break;
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "extractCommonNameFromDN: Failed to extract common name from certificate ", e.getMessage());
                    }
                    c94824Pg.A04 = strA15;
                    c94824Pg.A02 = Long.valueOf(Math.max(0L, (x509Certificate.getNotAfter().getTime() - System.currentTimeMillis()) / 86400000));
                    BigInteger serialNumber = x509Certificate.getSerialNumber();
                    c94824Pg.A05 = serialNumber != null ? serialNumber.toString() : null;
                } catch (Exception e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "CertificateValidationLogBuilder/build: Failed to extract certificate details ", e2.getMessage());
                }
            }
            AbstractC466325q.A13(this.A00, c94824Pg);
        } catch (Exception e3) {
            com.whatsapp.infra.logging.Log.w("BotCertificateValidationLogger/Failed to log WAM certificate validation event", e3);
        }
    }
}
