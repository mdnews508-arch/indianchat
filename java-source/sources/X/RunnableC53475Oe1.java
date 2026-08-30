package X;

/* JADX INFO: renamed from: X.Oe1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53475Oe1 implements Runnable {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    public RunnableC53475Oe1(Object obj, Object obj2, float f, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((C53095OSo) this.A02).A00.Bzy((N78) this.A01, this.A00);
            return;
        }
        C52178NtT c52178NtT = (C52178NtT) this.A01;
        C50848NQd c50848NQd = (C50848NQd) this.A02;
        float f = this.A00;
        c52178NtT.A0O.add(new NWU(c52178NtT.A0B, c50848NQd, f));
    }
}
