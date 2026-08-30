package X;

/* JADX INFO: renamed from: X.HwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40753HwA {
    public final C40751Hw8 A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;

    public C40753HwA(C40751Hw8 c40751Hw8, Integer num, boolean z, boolean z2) {
        C000700h.A0A(c40751Hw8, 0);
        this.A00 = c40751Hw8;
        this.A01 = num;
        this.A02 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40753HwA) {
                C40753HwA c40753HwA = (C40753HwA) obj;
                if (!C000700h.areEqual(this.A00, c40753HwA.A00) || !C000700h.areEqual(this.A01, c40753HwA.A01) || this.A02 != c40753HwA.A02 || this.A03 != c40753HwA.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02), this.A03);
    }

    public String toString() {
        C40751Hw8 c40751Hw8 = this.A00;
        Integer num = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionItem(about=");
        sbA08.append(c40751Hw8);
        sbA08.append(", presetType=");
        sbA08.append(num);
        sbA08.append(", isDeletable=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isRecencyEligible=", sbA08, z2);
    }
}
