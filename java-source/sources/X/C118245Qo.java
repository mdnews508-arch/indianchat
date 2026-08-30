package X;

/* JADX INFO: renamed from: X.5Qo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118245Qo {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118245Qo) {
                C118245Qo c118245Qo = (C118245Qo) obj;
                if (!C000700h.areEqual(this.A02, c118245Qo.A02) || this.A01 != c118245Qo.A01 || this.A00 != c118245Qo.A00 || this.A03 != c118245Qo.A03) {
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
        sbA08.append("IconSelectionItem(iconKey=");
        sbA08.append(str);
        sbA08.append(", iconResId=");
        sbA08.append(i);
        sbA08.append(", contentDescriptionResId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", checked=", sbA08, z);
    }

    public C118245Qo(int i, int i2, String str, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }
}
