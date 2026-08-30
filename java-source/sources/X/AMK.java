package X;

/* JADX INFO: loaded from: classes6.dex */
public class AMK implements B58 {
    public final int $t;
    public final Object A00;

    public AMK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B58
    public void AM1() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((ACO) obj).A01--;
        } else {
            ((AMH) obj).A00--;
        }
    }

    @Override // X.B58
    public void CWK() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((ACO) obj).A01++;
        } else {
            ((AMH) obj).A00++;
        }
    }
}
