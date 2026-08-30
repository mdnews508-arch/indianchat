package X;

/* JADX INFO: loaded from: classes6.dex */
public class AVT implements InterfaceC25211B4b {
    public final int $t;
    public final Object A00;

    public AVT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25211B4b
    public final void ADj(Object obj) {
        if (2 - this.$t != 0) {
            ((AbstractC10420dV) this.A00).A0T(obj);
            return;
        }
        int iA00 = AnonymousClass000.A00(obj);
        AVQ avq = (AVQ) this.A00;
        avq.A00 = ((double) iA00) * 0.05d;
        AVQ.A00(avq);
    }
}
