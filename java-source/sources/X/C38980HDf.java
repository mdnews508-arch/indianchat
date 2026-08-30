package X;

/* JADX INFO: renamed from: X.HDf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38980HDf extends IXV {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // X.IXV, X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0A(c34935FbP, 0);
        if (c34935FbP.A02()) {
            return;
        }
        int i = c34935FbP.A04;
        if (i == 4) {
            if (this.A00) {
                return;
            }
            A01(c34935FbP);
            this.A00 = true;
            return;
        }
        if (i == 9) {
            if (this.A02) {
                return;
            }
            A01(c34935FbP);
            this.A02 = true;
            return;
        }
        if (i != 2 && i != 3 && i != 11 && i != 25) {
            A01(c34935FbP);
        } else {
            if (this.A01) {
                return;
            }
            A01(c34935FbP);
            this.A01 = true;
        }
    }
}
