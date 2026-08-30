package X;

/* JADX INFO: renamed from: X.8XY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8XY implements InterfaceC199858o0 {
    public final int $t;
    public final Object A00;

    public C8XY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199858o0
    public final void BYK() {
        if (this.$t != 0) {
            ((InterfaceC198678m6) this.A00).onBackPressed();
        } else {
            ((C176227oq) this.A00).A00();
        }
    }
}
