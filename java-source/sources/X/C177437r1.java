package X;

/* JADX INFO: renamed from: X.7r1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177437r1 {
    public final C0DF A00;
    public final C0DF A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C177437r1(C0DF c0df, C0DF c0df2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = c0df2;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177437r1) {
                C177437r1 c177437r1 = (C177437r1) obj;
                if (!C000700h.areEqual(this.A00, c177437r1.A00) || !C000700h.areEqual(this.A01, c177437r1.A01) || this.A04 != c177437r1.A04 || this.A02 != c177437r1.A02 || this.A03 != c177437r1.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A04), this.A02), this.A03);
    }

    public String toString() {
        C0DF c0df = this.A00;
        C0DF c0df2 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderState(contact=");
        sbA08.append(c0df);
        sbA08.append(", groupSecondaryContact=");
        sbA08.append(c0df2);
        sbA08.append(", isSelfViewStatusCreationEnabled=");
        sbA08.append(z);
        sbA08.append(", isGroupStatusCreationEnabled=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isNewsletterStatusCreationEnabled=", sbA08, z3);
    }
}
