package X;

import java.security.GeneralSecurityException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.ITe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41592ITe implements InterfaceC43174IyW {
    public final /* synthetic */ C41046I2r A00;
    public final /* synthetic */ C13840k2 A01;
    public final /* synthetic */ InterfaceC43175IyX A02;
    public final /* synthetic */ C41082I4q A03;

    public C41592ITe(C41046I2r c41046I2r, C13840k2 c13840k2, InterfaceC43175IyX interfaceC43175IyX, C41082I4q c41082I4q) {
        this.A01 = c13840k2;
        this.A02 = interfaceC43175IyX;
        this.A00 = c41046I2r;
        this.A03 = c41082I4q;
    }

    @Override // X.InterfaceC43174IyW
    public void BfL(Exception exc) {
        C41046I2r c41046I2r = this.A00;
        InterfaceC43175IyX interfaceC43175IyX = this.A02;
        if (c41046I2r != null) {
            try {
                C41082I4q.A05 = c41046I2r.A03;
                X509Certificate x509Certificate = c41046I2r.A05;
                X509Certificate x509Certificate2 = c41046I2r.A06;
                String str = c41046I2r.A04;
                interfaceC43175IyX.C4C(c41046I2r.A02, str == null ? null : O3C.A03(str), x509Certificate, x509Certificate2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        interfaceC43175IyX.BfL(exc);
    }

    @Override // X.InterfaceC43174IyW
    public void BiB(Exception exc) {
        C41046I2r c41046I2r = this.A00;
        InterfaceC43175IyX interfaceC43175IyX = this.A02;
        if (c41046I2r != null) {
            try {
                C41082I4q.A05 = c41046I2r.A03;
                X509Certificate x509Certificate = c41046I2r.A05;
                X509Certificate x509Certificate2 = c41046I2r.A06;
                String str = c41046I2r.A04;
                interfaceC43175IyX.C4C(c41046I2r.A02, str == null ? null : O3C.A03(str), x509Certificate, x509Certificate2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        interfaceC43175IyX.BiB(exc);
    }

    @Override // X.InterfaceC43174IyW
    public void C4D(Integer num, String str, String str2, String str3, String str4, String str5) {
        try {
            C41082I4q.A00(this.A01, this.A02, this.A03, num, str2, str3, str4, str5);
        } catch (CertificateExpiredException unused) {
            C41082I4q c41082I4q = this.A03;
            IBL ibl = c41082I4q.A02;
            C13840k2 c13840k2 = this.A01;
            ibl.A04(c13840k2);
            ((C40160Hly) c41082I4q.A01.get()).A00(c13840k2).APB(new C41590ITc(c13840k2, this, this.A02));
        }
    }
}
