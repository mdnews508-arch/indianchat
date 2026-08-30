package X;

/* JADX INFO: renamed from: X.5R6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R6 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R6) {
                C5R6 c5r6 = (C5R6) obj;
                if (!C000700h.areEqual(this.A02, c5r6.A02) || this.A01 != c5r6.A01 || this.A00 != c5r6.A00 || this.A03 != c5r6.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00) * 31, this.A03);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageColorSelectionItem(themeId=");
        sbA08.append(str);
        sbA08.append(", themeResId=");
        sbA08.append(i);
        sbA08.append(", contentDescription=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", checked=", sbA08, z);
    }

    public C5R6(int i, int i2, String str, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }
}
