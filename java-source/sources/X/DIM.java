package X;

/* JADX INFO: loaded from: classes7.dex */
public class DIM implements C0LT {
    public final int $t;
    public final boolean A00;

    public DIM(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        if (this.$t != 0) {
            ((InterfaceC37721l6) obj).onMuteStateChanged(this.A00);
        } else {
            boolean z = this.A00;
            InterfaceC37691l3 interfaceC37691l3 = (InterfaceC37691l3) obj;
            AbstractC466425r.A1Q(interfaceC37691l3);
            interfaceC37691l3.C2G(z);
        }
    }
}
