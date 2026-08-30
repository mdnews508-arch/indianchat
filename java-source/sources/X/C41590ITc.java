package X;

import java.security.cert.CertificateExpiredException;

/* JADX INFO: renamed from: X.ITc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41590ITc implements InterfaceC43174IyW {
    public final /* synthetic */ C13840k2 A00;
    public final /* synthetic */ C41592ITe A01;
    public final /* synthetic */ InterfaceC43175IyX A02;

    public C41590ITc(C13840k2 c13840k2, C41592ITe c41592ITe, InterfaceC43175IyX interfaceC43175IyX) {
        this.A00 = c13840k2;
        this.A02 = interfaceC43175IyX;
        this.A01 = c41592ITe;
    }

    @Override // X.InterfaceC43174IyW
    public void BfL(Exception exc) {
        this.A02.BiB(exc);
    }

    @Override // X.InterfaceC43174IyW
    public void BiB(Exception exc) {
        this.A02.BiB(exc);
    }

    @Override // X.InterfaceC43174IyW
    public void C4D(Integer num, String str, String str2, String str3, String str4, String str5) {
        try {
            C41082I4q.A00(this.A00, this.A02, this.A01.A03, num, str2, str3, str4, str5);
        } catch (CertificateExpiredException e) {
            this.A02.BiB(e);
        }
    }
}
