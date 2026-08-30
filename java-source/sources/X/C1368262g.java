package X;

import java.util.List;

/* JADX INFO: renamed from: X.62g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1368262g implements C6YA {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public C1368262g(String str, List list, int i, int i2, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1368262g) {
                C1368262g c1368262g = (C1368262g) obj;
                if (!C000700h.areEqual(this.A02, c1368262g.A02) || !C000700h.areEqual(this.A03, c1368262g.A03) || this.A01 != c1368262g.A01 || this.A00 != c1368262g.A00 || this.A04 != c1368262g.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A01) * 31) + this.A00) * 31, this.A04);
    }

    public String toString() {
        String str = this.A02;
        List list = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TableCellData(data=");
        sbA08.append(str);
        sbA08.append(", inlineEntities=");
        sbA08.append(list);
        sbA08.append(", rowIndex=");
        sbA08.append(i);
        sbA08.append(", columnIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isHeader=", sbA08, z);
    }
}
