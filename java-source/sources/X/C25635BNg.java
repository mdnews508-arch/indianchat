package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.BNg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25635BNg extends C0M9 {
    public final AbstractC014206v A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C0l0 A09;
    public final C1M3 A0A;
    public final C30097DFs A0B;
    public final DHD A0C;
    public final C3XG A0D;
    public final CU6 A0E;
    public final InterfaceC21570xM A0F;
    public final C239913m A0G;
    public final C15620n6 A0H;
    public final InterfaceC016307s A0I;
    public volatile Set A0J;

    public C25635BNg(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A0A = c1m3;
        C239913m c239913m = (C239913m) C00C.A02(4274);
        this.A0G = c239913m;
        C15620n6 c15620n6 = (C15620n6) C00C.A02(4268);
        this.A0H = c15620n6;
        this.A02 = AnonymousClass056.A00(2133);
        this.A09 = (C0l0) C00C.A02(4288);
        this.A03 = AbstractC466025n.A0W();
        this.A08 = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A05 = AnonymousClass056.A00(4290);
        this.A06 = AnonymousClass056.A00(33315);
        this.A04 = AnonymousClass056.A00(2538);
        this.A0I = AbstractC466225p.A0w();
        this.A07 = AbstractC466025n.A0i();
        DHC dhc = new DHC(this, 2);
        this.A0F = dhc;
        DHD dhd = new DHD(this, 1);
        this.A0C = dhd;
        CU6 cu6 = new CU6(this);
        this.A0E = cu6;
        C3XG c3xg = new C3XG(this, 2);
        this.A0D = c3xg;
        C30097DFs c30097DFs = new C30097DFs(this, 2);
        this.A0B = c30097DFs;
        this.A00 = AbstractC465925m.A0B();
        this.A0J = C05880Px.A00;
        ((C29821Qs) C05C.A02(this.A05)).A05.add(cu6);
        ((C3H8) C05C.A02(this.A06)).A04.add(c3xg);
        AbstractC466225p.A0p(this.A02).A0G(this, c30097DFs);
        A00(this);
        c239913m.A0J(dhc);
        c15620n6.A0G(this, dhd);
    }

    public static final void A00(C25635BNg c25635BNg) {
        c25635BNg.A0I.CJc(RunnableC30943DfM.A00(c25635BNg, 8));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0G.A0H(this.A0F);
        C29821Qs c29821Qs = (C29821Qs) C05C.A02(this.A05);
        CU6 cu6 = this.A0E;
        C000700h.A0A(cu6, 0);
        c29821Qs.A05.remove(cu6);
        C3H8 c3h8 = (C3H8) C05C.A02(this.A06);
        C3XG c3xg = this.A0D;
        C000700h.A0A(c3xg, 0);
        c3h8.A04.remove(c3xg);
    }

    public static final boolean A01(C25635BNg c25635BNg, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            Iterator it2 = c25635BNg.A0J.iterator();
            while (it2.hasNext()) {
                if (AbstractC466225p.A10(c25635BNg.A07).A0a(c0dfA0S.A09(), AbstractC466425r.A0W(it2))) {
                    return true;
                }
            }
        }
        return false;
    }
}
