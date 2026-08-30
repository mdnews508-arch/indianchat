package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IMR implements J07 {
    public final InterfaceC02260An A00;

    public IMR(InterfaceC02260An interfaceC02260An) {
        C000700h.A0A(interfaceC02260An, 0);
        this.A00 = interfaceC02260An;
    }

    @Override // X.J07
    public void BRR(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A00.markerPoint(431500712, str, str2);
    }

    @Override // X.J07
    public void BQN(String str, String str2) {
        this.A00.markerAnnotate(431500712, str, str2);
    }

    @Override // X.J07
    public void BRQ(String str) {
        this.A00.markerPoint(431500712, str);
    }
}
