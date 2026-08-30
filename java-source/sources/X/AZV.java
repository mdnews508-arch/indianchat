package X;

/* JADX INFO: loaded from: classes6.dex */
public class AZV implements InterfaceC36979GLu {
    public final int $t;
    public final Object A00;

    public AZV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36979GLu
    public void ByR(C34972Fc2 c34972Fc2) {
        AbstractActivityC03850Hw abstractActivityC03850Hw;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                abstractActivityC03850Hw = c0i0;
                if (c34972Fc2 != null) {
                    RunnableC23817Ads.A01(c0i0.A0B, c0i0, 12);
                    return;
                }
                break;
            case 1:
                if (c34972Fc2 != null) {
                    return;
                } else {
                    abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                }
                break;
            default:
                ((B4H) this.A00).Bye(AbstractC466725u.A1Z(c34972Fc2));
                return;
        }
        RunnableC23817Ads.A00(abstractActivityC03850Hw.A04, abstractActivityC03850Hw, 11);
    }
}
