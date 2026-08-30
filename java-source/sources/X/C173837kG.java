package X;

/* JADX INFO: renamed from: X.7kG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173837kG {
    public long A00;
    public InterfaceC201158q6 A01;
    public int A02;
    public final int A03;
    public final InterfaceC201138q4 A04;

    public C173837kG(InterfaceC201138q4 interfaceC201138q4, int i) {
        C000700h.A0A(interfaceC201138q4, 0);
        this.A04 = interfaceC201138q4;
        this.A03 = i;
        this.A02 = -1;
    }

    public final boolean A00() {
        int i = this.A02;
        InterfaceC201138q4 interfaceC201138q4 = this.A04;
        if (i >= interfaceC201138q4.getCount() - 1) {
            return false;
        }
        int i2 = this.A02 + 1;
        this.A02 = i2;
        InterfaceC201158q6 interfaceC201158q6AmH = interfaceC201138q4.AmH(i2);
        this.A01 = interfaceC201158q6AmH;
        if (interfaceC201158q6AmH != null) {
            this.A00 = interfaceC201158q6AmH.Aaw();
        }
        return true;
    }
}
