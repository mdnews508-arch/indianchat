package X;

/* JADX INFO: renamed from: X.5Rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118375Rb {
    public final InterfaceC144396Wv A00;
    public final C5O1 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118375Rb) {
                C118375Rb c118375Rb = (C118375Rb) obj;
                if (!C000700h.areEqual(this.A01, c118375Rb.A01) || !C000700h.areEqual(this.A00, c118375Rb.A00) || this.A03 != c118375Rb.A03 || this.A02 != c118375Rb.A02 || this.A04 != c118375Rb.A04 || !C000700h.areEqual(this.A05, c118375Rb.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03), this.A02), this.A04) + AbstractC32971bt.A0D(this.A05);
    }

    public String toString() {
        C5O1 c5o1 = this.A01;
        InterfaceC144396Wv interfaceC144396Wv = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        boolean z3 = this.A04;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingStateUpdate(stateId=");
        sbA08.append(c5o1);
        sbA08.append(", updater=");
        sbA08.append(interfaceC144396Wv);
        sbA08.append(", isLayoutState=");
        sbA08.append(z);
        sbA08.append(", isAsync=");
        sbA08.append(z2);
        sbA08.append(", isLazy=");
        sbA08.append(z3);
        return AbstractC32971bt.A0S(", attribution=", str, sbA08);
    }

    public C118375Rb(InterfaceC144396Wv interfaceC144396Wv, C5O1 c5o1, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = c5o1;
        this.A00 = interfaceC144396Wv;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A05 = str;
    }
}
