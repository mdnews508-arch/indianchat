package X;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public class FKV {
    public final Context A00;
    public final C08Y A01;
    public final AnonymousClass089 A02;
    public final InterfaceC016307s A03;
    public final C08750ag A04;
    public final C25811Ar A05;
    public final C19W A06;
    public final C19D A07;
    public final C0JT A08;

    public void A00(InterfaceC37026GNp interfaceC37026GNp) {
        String strA01 = C14600lH.A01(this.A01, this.A02);
        C08750ag c08750ag = this.A04;
        String strA0F = c08750ag.A0F();
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "br-remove-merchant-account");
        AbstractC31901DxQ.A1A(c08900avA0Y, strA01, false);
        AbstractC31899DxO.A16(new C33408ElS(this.A00, this.A08, this.A05, interfaceC37026GNp, this, 6), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
    }

    public FKV() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C08Y c08yA0n = AbstractC466225p.A0n();
        C08750ag c08750agA0U = AbstractC466725u.A0U();
        Application applicationA00 = C00I.A00();
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        C19D c19dA0r = AbstractC31894DxJ.A0r();
        C25811Ar c25811ArA0U = AbstractC31898DxN.A0U();
        C19W c19w = (C19W) C00C.A02(1889);
        this.A02 = anonymousClass089A0v;
        this.A08 = c0jtA15;
        this.A01 = c08yA0n;
        this.A04 = c08750agA0U;
        this.A00 = applicationA00;
        this.A03 = interfaceC016307sA0w;
        this.A07 = c19dA0r;
        this.A05 = c25811ArA0U;
        this.A06 = c19w;
    }
}
