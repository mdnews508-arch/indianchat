package X;

/* JADX INFO: renamed from: X.3YO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3YO implements InterfaceC31711Du5 {
    public final int $t;
    public final Object A00;

    public C3YO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31711Du5
    public final void CHn(String str) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AbstractC466425r.A1P(obj);
        } else {
            RunnableC75963bB runnableC75963bB = (RunnableC75963bB) obj;
            runnableC75963bB.A03.remove(runnableC75963bB.A02);
        }
    }
}
