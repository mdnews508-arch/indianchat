package X;

/* JADX INFO: renamed from: X.FPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34606FPv {
    public final EnumC33839Ey8 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34606FPv) {
                C34606FPv c34606FPv = (C34606FPv) obj;
                if (this.A00 != c34606FPv.A00 || this.A03 != c34606FPv.A03 || !C000700h.areEqual(this.A01, c34606FPv.A01) || !C000700h.areEqual(this.A02, c34606FPv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        EnumC33839Ey8 enumC33839Ey8 = this.A00;
        boolean z = this.A03;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UiState(triggerMode=");
        sbA08.append(enumC33839Ey8);
        sbA08.append(", showAutomaticOption=");
        sbA08.append(z);
        sbA08.append(", selectedLanguageCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", selectedLanguagesLabel=", str2, sbA08);
    }

    public C34606FPv(EnumC33839Ey8 enumC33839Ey8, String str, String str2, boolean z) {
        this.A00 = enumC33839Ey8;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }
}
