package X;

/* JADX INFO: renamed from: X.9E1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E1 extends AbstractC212449Xw {
    public final Integer A00;
    public final String A01 = AnonymousClass000.A05("header:", "REQUESTS", AnonymousClass000.A08());
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9E1) {
                C9E1 c9e1 = (C9E1) obj;
                if (this.A00 != c9e1.A00 || this.A02 != c9e1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iIntValue = this.A00.intValue();
        return C3D8.A00(((iIntValue != 0 ? "POTENTIAL_CONNECTIONS" : "REQUESTS").hashCode() + iIntValue) * 31, this.A02);
    }

    public String toString() {
        Integer num = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(AbstractC466125o.A03(num, "SectionHeader(section=", sbA08) != 0 ? "POTENTIAL_CONNECTIONS" : "REQUESTS");
        return AbstractC32971bt.A0U(", showSeeAll=", sbA08, z);
    }

    public C9E1(Integer num, boolean z) {
        this.A00 = num;
        this.A02 = z;
    }
}
