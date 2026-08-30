package X;

/* JADX INFO: renamed from: X.DEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30074DEv implements InterfaceC80083ir {
    public final int $t;
    public final Object A00;

    public C30074DEv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC80083ir
    public final void dismiss() {
        if (this.$t != 0) {
            AbstractC466425r.A1N(this.A00);
            return;
        }
        C28721CiY c28721CiY = (C28721CiY) this.A00;
        if (((C0W1) C05C.A02(c28721CiY.A01)).A01()) {
            return;
        }
        c28721CiY.A03.A00(C30034DDh.A00);
    }
}
