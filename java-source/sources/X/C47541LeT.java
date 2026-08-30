package X;

/* JADX INFO: renamed from: X.LeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47541LeT implements MC1 {
    public final int $t;
    public final Object A00;

    public C47541LeT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MC1
    public final String Ayb() {
        C35234FgH c35234FgHA0f;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            c35234FgHA0f = ((J9r) obj).A0f();
            if (c35234FgHA0f == null) {
                return null;
            }
        } else {
            c35234FgHA0f = ((C43430J9t) obj).A0W;
        }
        return c35234FgHA0f.A00;
    }
}
