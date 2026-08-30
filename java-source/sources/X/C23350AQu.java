package X;

/* JADX INFO: renamed from: X.AQu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23350AQu implements InterfaceC25209B3y {
    public final int $t;
    public final Object A00;

    public C23350AQu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25209B3y
    public final void C3c(B40 b40) {
        if (this.$t == 0) {
            ((B3z) this.A00).onResult(b40);
        } else {
            AbstractC466225p.A06().post(new RunnableC23820Adv(this.A00, b40, 2));
        }
    }
}
