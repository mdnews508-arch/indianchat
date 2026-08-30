package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ARO implements InterfaceC25147B1n {
    public final C222059ph A00;
    public final C225559xJ A01;
    public final List A02;
    public final List A03;
    public final C0YX A04;
    public final InterfaceC03960Ih A05;
    public final InterfaceC03960Ih A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03960Ih A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03960Ih A0A;
    public final InterfaceC03960Ih A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03960Ih A0F;
    public final InterfaceC03960Ih A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC03960Ih A0J;
    public final InterfaceC03960Ih A0K;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03960Ih A0M;
    public final InterfaceC03930Ie A0N;

    public /* synthetic */ ARO(C9rT c9rT, C9r8 c9r8, C222759rP c222759rP, C225559xJ c225559xJ) {
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C0ZZ c0zz = C0ZV.A00;
        AbstractC466225p.A1P(c225559xJ, 0, c9r8);
        C000700h.A0A(c222759rP, 3);
        this.A01 = c225559xJ;
        this.A04 = C0YT.A02(c0zz);
        this.A0M = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0I = C0IZ.A00(c222759rP.A01.toString());
        this.A0H = AbstractC465925m.A1P(Voip.REJECT_REASON_DECLINED);
        this.A0L = AbstractC465925m.A1P("#FFFFFF");
        this.A0D = AbstractC465925m.A1P(false);
        this.A0G = AbstractC465925m.A1P(0);
        this.A06 = AbstractC465925m.A1P(false);
        this.A07 = AbstractC465925m.A1P(false);
        this.A0C = AbstractC465925m.A1P(false);
        this.A05 = C0IZ.A00(C2079797p.A00);
        this.A0J = AbstractC465925m.A1P(C9VH.A03);
        this.A08 = AbstractC465925m.A1P(false);
        this.A0F = AbstractC465925m.A1P(false);
        this.A0K = C0IZ.A00(C98T.A00);
        this.A09 = AbstractC465925m.A1P(false);
        this.A0A = AbstractC465925m.A1P(false);
        this.A0B = AbstractC465925m.A1P(false);
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = AbstractC32971bt.A0W();
        c9rT.A01.getValue();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0E = c03980IjA1P;
        this.A0N = AbstractC466125o.A1M(c03980IjA1P);
        this.A00 = new C222059ph(c9r8, c0zz);
    }

    public final void A00(String str) {
        AbstractC466025n.A1W(C24348Anb.A00(this, str, null, 8), this.A04);
    }

    public final void A01(boolean z) {
        AbstractC466025n.A1W(new C24328AnG(this, null, 5, z), this.A04);
    }
}
