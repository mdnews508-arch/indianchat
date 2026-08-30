package X;

import android.util.Base64;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;

/* JADX INFO: renamed from: X.Cuy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29463Cuy {
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A06 = C05D.A00(99324);
    public final C05C A01 = AnonymousClass056.A00(4701);
    public final C05C A05 = AnonymousClass056.A00(131468);
    public final C05C A04 = AnonymousClass056.A00(4654);
    public final C05C A00 = AbstractC466025n.A0f();
    public final InterfaceC001000l A07 = C31030Dgl.A00(C02S.A0C, 21);

    public static final Object A00(C29463Cuy c29463Cuy, WaImageView waImageView, File file, String str, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC001000l interfaceC001000l = c29463Cuy.A07;
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(c29463Cuy.A03), new C31319Dmv(C1OP.A0J(new C1829681e(null, null, AnonymousClass000.A01(interfaceC001000l), AnonymousClass000.A01(interfaceC001000l), false), file), waImageView, str, (InterfaceC07600Xd) null, 11)));
    }

    public final void A01(C29106Cor c29106Cor, WaImageView waImageView) {
        if (c29106Cor == null || waImageView == null) {
            return;
        }
        String str = c29106Cor.A05;
        waImageView.setTag(str);
        if (((IAI) C05C.A02(this.A04)).A03() && str != null) {
            HEA hea = new HEA(C38291m2.A0G, "file.enc", str, c29106Cor.A04, c29106Cor.A06, c29106Cor.A03, c29106Cor.A02, str, Base64.decode(c29106Cor.A01, 2), 8, 2, 19, 0, c29106Cor.A00);
            ((InterfaceC43253Izp) C05C.A02(this.A05)).AM5(EnumC39169HNx.A03, new C30575DYj(c29106Cor, this, waImageView), hea, C02S.A00);
            return;
        }
        ((C38913HAm) C05C.A02(this.A01)).A0G(new C30180DIz(waImageView, this, c29106Cor, 2), null, null, C38291m2.A0G, "file.enc", str, c29106Cor.A04, c29106Cor.A06, c29106Cor.A03, c29106Cor.A02, str, Base64.decode(c29106Cor.A01, 2), 8, 2, 19, 0, c29106Cor.A00);
    }
}
