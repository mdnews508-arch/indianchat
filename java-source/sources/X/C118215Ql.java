package X;

/* JADX INFO: renamed from: X.5Ql, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118215Ql {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118215Ql) {
                C118215Ql c118215Ql = (C118215Ql) obj;
                if (this.A00 != c118215Ql.A00 || this.A01 != c118215Ql.A01 || this.A02 != c118215Ql.A02 || this.A03 != c118215Ql.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MarkerColorConfig(normalBackground=");
        sbA08.append(i);
        sbA08.append(", normalText=");
        sbA08.append(i2);
        sbA08.append(", selectedBackground=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", selectedText=", sbA08, i4);
    }

    public C118215Ql(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }
}
