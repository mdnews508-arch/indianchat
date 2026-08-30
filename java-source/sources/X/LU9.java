package X;

/* JADX INFO: loaded from: classes10.dex */
public class LU9 implements MBe, MId {
    public final int $t;

    public LU9(int i) {
        this.$t = i;
    }

    @Override // X.MBe
    public final void encode(Object obj, Object obj2) {
        if (this.$t != 0) {
            MId mId = C47403Lbj.A05;
            ((MDN) obj2).add(((Boolean) obj).booleanValue());
        } else {
            MId mId2 = C47403Lbj.A05;
            ((MDN) obj2).add((String) obj);
        }
    }
}
