package X;

/* JADX INFO: renamed from: X.6As, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6As implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public C6As(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            C85653tI.A04((C85653tI) this.A01, this.A00);
            return;
        }
        C86583vj c86583vj = (C86583vj) this.A01;
        C1DO c1doA0S = AbstractC466925w.A0S(c86583vj.A01.A00, this.A00);
        if (c1doA0S != null) {
            DKZ dkzA00 = AbstractC27963CNk.A00(c1doA0S);
            if ((dkzA00 != null ? dkzA00.A00 : null) == EnumC27757CFg.A03) {
                ((D0O) C05C.A02(c86583vj.A03)).A06(AbstractC466025n.A1O(c1doA0S), false, false);
            }
        }
    }
}
