package X;

import java.util.List;

/* JADX INFO: renamed from: X.JtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44732JtC extends H8Q {
    public final /* synthetic */ C1LW A00;
    public final /* synthetic */ C46587Kwc A01;
    public final /* synthetic */ C44993Jyk A02;
    public final /* synthetic */ List A03;

    public C44732JtC(C1LW c1lw, C46587Kwc c46587Kwc, C44993Jyk c44993Jyk, List list) {
        this.A03 = list;
        this.A00 = c1lw;
        this.A02 = c44993Jyk;
        this.A01 = c46587Kwc;
    }

    @Override // X.H8Q
    public /* bridge */ /* synthetic */ Object A0g() {
        C46587Kwc c46587Kwc = this.A01;
        C016207r c016207r = c46587Kwc.A0C;
        int iA0Y = c016207r.A0Y(20008);
        int iMin = iA0Y <= 0 ? 0 : Math.min(5, Math.max(1, (Runtime.getRuntime().availableProcessors() * iA0Y) / 100));
        if (iMin <= 1 || !c016207r.A0w(22439)) {
            long jA0W = (long) (c016207r.A0W(12865) * C46587Kwc.A0Q);
            List list = this.A03;
            C1LW c1lw = this.A00;
            C47461Lcr c47461LcrA00 = c46587Kwc.A0G.A00(c46587Kwc.A09, this.A02.A06(), true, c46587Kwc.A0M.booleanValue());
            AbstractC32971bt.A0g(list, 1, c1lw);
            return AbstractC466925w.A0c(new C78523gC(c1lw, c47461LcrA00, list, null, 10, jA0W));
        }
        long jA0W2 = (long) (c016207r.A0W(12865) * C46587Kwc.A0Q);
        List list2 = this.A03;
        C1LW c1lw2 = this.A00;
        C47461Lcr c47461LcrA01 = c46587Kwc.A0G.A00(c46587Kwc.A09, this.A02.A06(), true, c46587Kwc.A0M.booleanValue());
        AbstractC003401y abstractC003401yA03 = c46587Kwc.A0N.A03(null, iMin);
        int size = (list2.size() / iMin) + 1;
        AbstractC466225p.A1R(c1lw2, 2, abstractC003401yA03);
        return AbstractC466925w.A0c(new C78413g0(c1lw2, c47461LcrA01, list2, null, abstractC003401yA03, size, jA0W2));
    }
}
