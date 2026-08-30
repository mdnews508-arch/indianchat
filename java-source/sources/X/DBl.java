package X;

/* JADX INFO: loaded from: classes7.dex */
public class DBl implements B4H {
    public final int $t;
    public final Object A00;

    public DBl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4H
    public final void Bye(boolean z) {
        if (this.$t == 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(Boolean.valueOf(z));
        } else if (z) {
            C26995BsE c26995BsE = (C26995BsE) this.A00;
            C26995BsE.A00(c26995BsE, c26995BsE.A02);
        }
    }
}
