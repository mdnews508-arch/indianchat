package X;

/* JADX INFO: renamed from: X.Ib2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41824Ib2 implements InterfaceC43234IzW {
    public final int A00;
    public final int A01;
    public final InterfaceC02260An A02;

    public C41824Ib2(InterfaceC02260An interfaceC02260An, int i, int i2) {
        C000700h.A0A(interfaceC02260An, 0);
        this.A02 = interfaceC02260An;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.InterfaceC43234IzW
    public void BTG(String str, int i) {
        C000700h.A0A(str, 0);
        this.A02.markerAnnotate(this.A01, this.A00, str, i);
    }

    @Override // X.InterfaceC43234IzW
    public void BTO(String str) {
        C000700h.A0A(str, 0);
        this.A02.markerPoint(this.A01, this.A00, str);
    }

    @Override // X.InterfaceC43234IzW
    public void BTJ(String str, boolean z) {
        this.A02.markerAnnotate(this.A01, this.A00, str, z);
    }

    @Override // X.InterfaceC43234IzW
    public void BTL(short s) {
        this.A02.markerEnd(this.A01, this.A00, s);
    }

    @Override // X.InterfaceC43234IzW
    public void BTQ() {
        this.A02.markerStart(this.A01, this.A00, false);
    }

    @Override // X.InterfaceC43234IzW
    public void BTI(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02.markerAnnotate(this.A01, this.A00, str, str2);
    }
}
