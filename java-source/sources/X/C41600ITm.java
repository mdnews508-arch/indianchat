package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.ITm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41600ITm implements InterfaceC43175IyX {
    public final /* synthetic */ C0K1 A00;
    public final /* synthetic */ C14320ko A01;
    public final /* synthetic */ EnumC97724c0 A02;
    public final /* synthetic */ C37525Gd6 A03;
    public final /* synthetic */ InterfaceC08520aJ A04;
    public final /* synthetic */ C0YX A05;

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        C000700h.A0A(exc, 0);
        C0K1 c0k1 = this.A00;
        c0k1.A03("delivery_error");
        c0k1.A02();
        AbstractC39438HYk.A01(exc, this.A04);
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        C0K1 c0k1 = this.A00;
        c0k1.A03("error");
        c0k1.A02();
        AbstractC39438HYk.A01(exc, this.A04);
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C000700h.A0A(x509Certificate, 0);
        C37525Gd6 c37525Gd6 = this.A03;
        c37525Gd6.A0D = x509Certificate;
        C0YX c0yx = this.A05;
        AbstractC003401y abstractC003401y = c37525Gd6.A0A;
        C0K1 c0k1 = this.A00;
        AbstractC465925m.A1U(abstractC003401y, new C42734IrF(x509Certificate, this.A04, this.A02, c0k1, c37525Gd6, this.A01, null, 8), c0yx);
    }

    public C41600ITm(C0K1 c0k1, C14320ko c14320ko, EnumC97724c0 enumC97724c0, C37525Gd6 c37525Gd6, InterfaceC08520aJ interfaceC08520aJ, C0YX c0yx) {
        this.A03 = c37525Gd6;
        this.A05 = c0yx;
        this.A00 = c0k1;
        this.A02 = enumC97724c0;
        this.A01 = c14320ko;
        this.A04 = interfaceC08520aJ;
    }
}
