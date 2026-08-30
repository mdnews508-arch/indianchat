package X;

/* JADX INFO: renamed from: X.22G, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22G implements InterfaceC39461nz, InterfaceC40311pQ {
    public final long A00;
    public final Integer A01 = C02S.A03;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22G) {
                C22G c22g = (C22G) obj;
                if (this.A00 != c22g.A00 || this.A02 != c22g.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39461nz
    public String AXs() {
        return "keyboard_hidden";
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A01;
    }

    @Override // X.InterfaceC40311pQ
    public boolean B0I() {
        return this.A02;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A00;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "keyboard_hidden";
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.A00) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        long j = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderKeyboardHiddenEvent(timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", sourceBlocklistedSnapshot=", sbA08, z);
    }

    public C22G(long j, boolean z) {
        this.A00 = j;
        this.A02 = z;
    }
}
