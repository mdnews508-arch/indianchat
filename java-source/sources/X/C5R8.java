package X;

/* JADX INFO: renamed from: X.5R8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R8 {
    public final int A00;
    public final C124825hF A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R8) {
                C5R8 c5r8 = (C5R8) obj;
                if (!C000700h.areEqual(this.A01, c5r8.A01) || this.A00 != c5r8.A00 || this.A03 != c5r8.A03 || this.A02 != c5r8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466425r.A02(this.A01) + this.A00) * 31, this.A03), this.A02);
    }

    public String toString() {
        C124825hF c124825hF = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SectionTruncationInput(section=");
        sbA08.append(c124825hF);
        sbA08.append(", remainingChars=");
        sbA08.append(i);
        sbA08.append(", resultAlreadyHasSections=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isSingleSectionResponse=", sbA08, z2);
    }

    public C5R8(C124825hF c124825hF, int i, boolean z, boolean z2) {
        this.A01 = c124825hF;
        this.A00 = i;
        this.A03 = z;
        this.A02 = z2;
    }
}
