package X;

/* JADX INFO: loaded from: classes8.dex */
public class G41 implements InterfaceC54670P4e {
    public final int $t;
    public final Object A00;

    public G41(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54670P4e
    public void Bkb(String str) {
        if (this.$t != 0) {
            ((C0I0) this.A00).CGx();
            return;
        }
        C000700h.A0A(str, 0);
        final FYB fyb = (FYB) this.A00;
        ((C121235b9) fyb.A03.get()).A02(str).A01(new InterfaceC145816az() { // from class: X.G7C
            @Override // X.InterfaceC145816az
            public final void Bij(Object obj) {
                FYB fyb2 = fyb;
                C1386269g c1386269g = (C1386269g) obj;
                C000700h.A0A(c1386269g, 1);
                AbstractC36528G3a abstractC36528G3aA0W = AbstractC31897DxM.A0W(fyb2.A0C);
                C000700h.A06(abstractC36528G3aA0W);
                GOV govAfG = abstractC36528G3aA0W.AfG();
                if (govAfG != null) {
                    C32776EWe c32776EWeAI8 = govAfG.AI8();
                    AbstractC31895DxK.A1P(c32776EWeAI8, 1);
                    c32776EWeAI8.A0e = AbstractC148866g8.A1F(c1386269g.A01, FYB.A0H);
                    c32776EWeAI8.A07 = (Integer) FYB.A0I.get(c1386269g.A00);
                    govAfG.BQn(c32776EWeAI8);
                }
            }
        }, C1386269g.class, this);
        fyb.A0D.A04();
    }
}
