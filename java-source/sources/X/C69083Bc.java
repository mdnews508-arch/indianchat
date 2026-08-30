package X;

/* JADX INFO: renamed from: X.3Bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69083Bc {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69083Bc) {
                C69083Bc c69083Bc = (C69083Bc) obj;
                if (!C000700h.areEqual(this.A01, c69083Bc.A01) || this.A00 != c69083Bc.A00 || this.A03 != c69083Bc.A03 || !C000700h.areEqual(this.A02, c69083Bc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A01) * 31) + this.A00) * 31, this.A03) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        boolean z = this.A03;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityWarningSenderContext(countryName=");
        sbA08.append(str);
        sbA08.append(", commonGroupsCount=");
        sbA08.append(i);
        sbA08.append(", isNewAccount=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", pushName=", str2, sbA08);
    }

    public C69083Bc(String str, String str2, boolean z, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A03 = z;
        this.A02 = str2;
    }
}
