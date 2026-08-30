package X;

/* JADX INFO: loaded from: classes7.dex */
public class DIC implements C07F, C07E {
    public final int $t;
    public final Object A00;

    public DIC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        if (this.$t != 0) {
            ((BN7) this.A00).A0i.CJe(new RunnableC30948DfR(c10540di, this, 28));
        } else if (c10540di.A03) {
            C29782D2h c29782D2h = (C29782D2h) this.A00;
            RunnableC30955DfY.A02(c29782D2h.A08, c29782D2h, 38);
        }
    }
}
