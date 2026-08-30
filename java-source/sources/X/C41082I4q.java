package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: renamed from: X.I4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41082I4q {
    public static volatile Long A05;
    public final AnonymousClass089 A03 = AbstractC466225p.A0v();
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(131500);
    public final IBL A02 = (IBL) C00S.A03(4058);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(4059);

    public void A01(C13840k2 c13840k2, InterfaceC43175IyX interfaceC43175IyX) {
        A02(c13840k2, interfaceC43175IyX, false);
    }

    public static void A00(C13840k2 c13840k2, InterfaceC43175IyX interfaceC43175IyX, C41082I4q c41082I4q, Integer num, String str, String str2, String str3, String str4) throws CertificateExpiredException {
        try {
            try {
                InterfaceC001500s interfaceC001500s = c41082I4q.A04;
                X509Certificate x509CertificateA00 = ((C40138HlZ) interfaceC001500s.get()).A00(str, AbstractC81763lf.A1b("CN=WhatsApp WWW Channel", "CN=svc:wa-waffle-leaf", 2, 1));
                X509Certificate x509CertificateA01 = ((C40138HlZ) interfaceC001500s.get()).A00(str2, AbstractC81763lf.A1b("CN=WhatsApp WWW Channel Signature", "CN=svc:wa-waffle-leaf", 2, 1));
                PublicKey publicKeyA03 = str3 != null ? O3C.A03(str3) : null;
                Integer numValueOf = str4 != null ? Integer.valueOf(Integer.parseInt(str4)) : null;
                IBL ibl = c41082I4q.A02;
                Iterator it = ibl.A00.iterator();
                while (it.hasNext()) {
                    if (c13840k2.equals(((AbstractC40159Hlx) it.next()).A00())) {
                        if (num == null) {
                            throw AbstractC465925m.A15("cacheable certs should have ttl");
                        }
                        Long l = A05;
                        int iIntValue = num.intValue();
                        long jA09 = AbstractC466825v.A09(c41082I4q.A03);
                        synchronized (ibl) {
                            try {
                                try {
                                    HashMap mapA00 = IBL.A00(ibl);
                                    mapA00.put(c13840k2, new C41046I2r(numValueOf, l, str3, x509CertificateA00, x509CertificateA01, iIntValue, jA09));
                                    IBL.A01(ibl, mapA00);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (CertificateEncodingException | CertificateException | JSONException e) {
                                C00K.A05(e);
                                com.whatsapp.infra.logging.Log.e(e);
                            }
                            break;
                        }
                    }
                }
                interfaceC43175IyX.C4C(numValueOf, publicKeyA03, x509CertificateA00, x509CertificateA01);
            } catch (UnsupportedEncodingException | NumberFormatException | GeneralSecurityException e2) {
                interfaceC43175IyX.BiB(e2);
            }
        } catch (CertificateExpiredException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (X.AbstractC466825v.A09(r10) >= (r2 + ((long) (r12 / 2)))) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C13840k2 c13840k2, InterfaceC43175IyX interfaceC43175IyX, boolean z) {
        boolean z2;
        IBL ibl = this.A02;
        Iterator it = ibl.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            } else if (c13840k2.equals(((AbstractC40159Hlx) it.next()).A00())) {
                z2 = true;
                break;
            }
        }
        C41046I2r c41046I2r = null;
        c41046I2r = null;
        c41046I2r = null;
        if (z2 && !z) {
            C41046I2r c41046I2rA03 = ibl.A03(c13840k2);
            if (c41046I2rA03 != null) {
                X509Certificate x509Certificate = c41046I2rA03.A05;
                int i = c41046I2rA03.A00;
                long j = c41046I2rA03.A01;
                AnonymousClass089 anonymousClass089 = this.A03;
                try {
                    x509Certificate.checkValidity(new Date(AnonymousClass089.A00(anonymousClass089)));
                    if (!AbstractC465925m.A0c(this.A00).A0w(26121)) {
                        C00K.A05(Integer.valueOf(i));
                        C00K.A05(Long.valueOf(j));
                    }
                    C00K.A05(Integer.valueOf(i));
                    C00K.A05(Long.valueOf(j));
                    boolean zA1Q = AbstractC81793li.A1Q((AbstractC466825v.A09(anonymousClass089) > (j + ((long) (i / 2))) ? 1 : (AbstractC466825v.A09(anonymousClass089) == (j + ((long) (i / 2))) ? 0 : -1)));
                    try {
                        A05 = c41046I2rA03.A03;
                        X509Certificate x509Certificate2 = c41046I2rA03.A06;
                        String str = c41046I2rA03.A04;
                        interfaceC43175IyX.C4C(c41046I2rA03.A02, str != null ? O3C.A03(str) : null, x509Certificate, x509Certificate2);
                        if (zA1Q) {
                            ((C40160Hly) this.A01.get()).A00(c13840k2).APB(new C41592ITe(null, c13840k2, new C41596ITi(this, 1), this));
                            return;
                        }
                        return;
                    } catch (GeneralSecurityException e) {
                        C00K.A05(e);
                        com.whatsapp.infra.logging.Log.e(e);
                    }
                } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                }
            } else {
                c41046I2r = c41046I2rA03;
            }
        }
        ((C40160Hly) this.A01.get()).A00(c13840k2).APB(new C41592ITe(c41046I2r, c13840k2, interfaceC43175IyX, this));
        ibl.A04(c13840k2);
        ((C40160Hly) this.A01.get()).A00(c13840k2).APB(new C41592ITe(c41046I2r, c13840k2, interfaceC43175IyX, this));
    }
}
