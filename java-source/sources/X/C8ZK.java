package X;

/* JADX INFO: renamed from: X.8ZK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZK implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;

    public C8ZK(Object obj, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = j;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A02;
        switch (i) {
            case 0:
                C80M c80m = (C80M) obj;
                long j = this.A01;
                int i2 = this.A00;
                C1DO c1doA0S = AbstractC466925w.A0S(c80m.A02.A00, j);
                if (c1doA0S != null) {
                    ((C174267l0) C05C.A02(c80m.A08)).A00(c1doA0S.Ayx(), c1doA0S, null, null, null, i2);
                }
                break;
            case 1:
                C8LH c8lh = (C8LH) obj;
                long j2 = this.A01;
                int i3 = this.A00;
                C8FA c8faA09 = AbstractC148886gA.A0b(c8lh.A00).A09(j2);
                if (c8faA09 != null) {
                    ((C174267l0) C05C.A02(c8lh.A02)).A00(c8faA09.A0G().A01, c8faA09, null, null, null, i3);
                }
                break;
            default:
                C149726hf.A02((C149726hf) obj, this.A00, this.A01);
                break;
        }
    }
}
