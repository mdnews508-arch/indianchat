package X;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: X.BHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25521BHk implements C0KN {
    public final C08Y A08 = AbstractC466225p.A0n();
    public final InterfaceC016307s A09 = AbstractC466225p.A0w();
    public final C12890hv A07 = (C12890hv) C00C.A02(995);
    public final InterfaceC001500s A04 = C00C.A00(4194);
    public final InterfaceC001500s A03 = C00C.A00(33471);
    public final InterfaceC001500s A05 = AbstractC25328B9w.A04();
    public final InterfaceC001500s A06 = C00C.A00(206);
    public final InterfaceC001500s A01 = C00C.A00(4365);
    public final InterfaceC001500s A00 = C00C.A00(7032);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(3474);

    public static BKK A00(C25521BHk c25521BHk) {
        return (BKK) c25521BHk.A04.get();
    }

    public void A01() {
        C25554BIv c25554BIv;
        C12890hv c12890hv = this.A07;
        if (!c12890hv.A0d() || (c25554BIv = (C25554BIv) BKK.A00(A00(this), BJ3.A05)) == null) {
            return;
        }
        c12890hv.A0W(Collections.singletonList(c25554BIv.A0T()));
        c12890hv.A0Q();
    }

    public void A02() {
        C2EM c2em;
        C12890hv c12890hv = this.A07;
        if (!c12890hv.A0d() || (c2em = (C2EM) BKK.A00(A00(this), C48832Eg.A04)) == null) {
            return;
        }
        c12890hv.A0W(AbstractC81783lh.A11(c2em.A0T()));
        c12890hv.A0Q();
    }

    public void A03() {
        C48932Eq c48932EqA0T;
        C48932Eq c48932EqA0T2;
        C12890hv c12890hv = this.A07;
        if (c12890hv.A0d()) {
            InterfaceC001500s interfaceC001500s = this.A04;
            C48912Eo c48912Eo = (C48912Eo) BKK.A00((BKK) interfaceC001500s.get(), C48932Eq.A06);
            C48912Eo c48912Eo2 = (C48912Eo) BKK.A00((BKK) interfaceC001500s.get(), C48932Eq.A07);
            if (c48912Eo == null && c48912Eo2 == null) {
                return;
            }
            ArrayList arrayListA0y = AbstractC81763lf.A0y(2);
            if (c48912Eo != null && (c48932EqA0T2 = c48912Eo.A0T()) != null) {
                arrayListA0y.add(c48932EqA0T2);
            }
            if (c48912Eo2 != null && (c48932EqA0T = c48912Eo2.A0T()) != null) {
                arrayListA0y.add(c48932EqA0T);
            }
            if (arrayListA0y.isEmpty()) {
                return;
            }
            c12890hv.A0W(arrayListA0y);
            c12890hv.A0Q();
        }
    }

    public void A04() {
        BL7 bl7;
        C12890hv c12890hv = this.A07;
        if (!c12890hv.A0d() || (bl7 = (BL7) BKK.A00(A00(this), BL8.A09)) == null) {
            return;
        }
        c12890hv.A0W(AbstractC81783lh.A11(bl7.A0T()));
        c12890hv.A0Q();
    }

    public void A05() {
        BJG bjgA00;
        if (this.A08.BJQ() || (bjgA00 = BKK.A00(A00(this), BJF.A04)) == null) {
            return;
        }
        RunnableC30948DfR.A00(this.A09, bjgA00, this, 22);
    }

    public void A06(boolean z) {
        BJ8 bj8;
        C12890hv c12890hv = this.A07;
        if (!c12890hv.A0d() || (bj8 = (BJ8) BKK.A00(A00(this), BJB.A04)) == null) {
            return;
        }
        c12890hv.A0W(AbstractC81783lh.A11(bj8.A0T(z)));
        c12890hv.A0Q();
    }

    @Override // X.C0KN
    public void BoQ() {
        if (this.A08.BJQ()) {
            return;
        }
        A05();
        BJC bjc = (BJC) BKK.A00(A00(this), BJD.A04);
        if (bjc != null) {
            this.A09.CJT(new C2W(this, bjc));
        }
    }
}
