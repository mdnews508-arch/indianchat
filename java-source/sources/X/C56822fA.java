package X;

/* JADX INFO: renamed from: X.2fA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56822fA extends AbstractC62902uA {
    public final C0DF A00;
    public final C1R0 A01;
    public final Long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C56822fA) {
                C56822fA c56822fA = (C56822fA) obj;
                if (!C000700h.areEqual(this.A00, c56822fA.A00) || !C000700h.areEqual(this.A01, c56822fA.A01) || !C000700h.areEqual(this.A02, c56822fA.A02) || this.A03 != c56822fA.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A03);
    }

    public String toString() {
        C0DF c0df = this.A00;
        C1R0 c1r0 = this.A01;
        Long l = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", inviteMessage=");
        sbA08.append(c1r0);
        sbA08.append(", inviteTimestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0U(", isUnsent=", sbA08, z);
    }

    public C56822fA(C0DF c0df, C1R0 c1r0, Long l, boolean z) {
        this.A00 = c0df;
        this.A01 = c1r0;
        this.A02 = l;
        this.A03 = z;
    }
}
