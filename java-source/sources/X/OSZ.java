package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OSZ implements InterfaceC54660P3s {
    public final N7X A00;
    public final C52222NuH A01 = new C52222NuH();
    public final InterfaceC54682P5b A02;

    @Override // X.InterfaceC54660P3s
    public InterfaceC54683P5c AHe(C46656KyX c46656KyX, boolean z) {
        InterfaceC54683P5c osv;
        if (z) {
            osv = new OSW();
        } else {
            osv = new OSV(this.A00, c46656KyX, this.A01, this.A02);
        }
        return osv;
    }

    public OSZ(N7X n7x, InterfaceC54682P5b interfaceC54682P5b) {
        this.A02 = interfaceC54682P5b;
        this.A00 = n7x;
    }
}
