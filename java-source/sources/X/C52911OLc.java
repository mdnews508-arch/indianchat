package X;

/* JADX INFO: renamed from: X.OLc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52911OLc implements InterfaceC54639P2u {
    public final int $t;
    public final Object A00;

    public C52911OLc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54639P2u
    public /* bridge */ /* synthetic */ void CFk(Object obj) {
        if (this.$t != 0) {
            ((OLT) this.A00).A00.release();
        } else {
            C000700h.A0A(obj, 0);
            ((NTG) this.A00).A00.CFk(obj);
        }
    }
}
