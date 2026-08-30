package X;

/* JADX INFO: loaded from: classes11.dex */
public class MQG extends C0JG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQG(Object obj, int i) {
        super(true);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JG
    public void A06() {
        if (this.$t != 0) {
            ((C53221OYh) this.A00).dismiss();
            return;
        }
        A05(false);
        ((MTH) this.A00).onBackPressed();
        A05(true);
    }
}
