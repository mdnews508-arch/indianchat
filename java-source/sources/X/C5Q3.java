package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Q3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q3 {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q3) {
                C5Q3 c5q3 = (C5Q3) obj;
                if (!C000700h.areEqual(this.A02, c5q3.A02) || this.A01 != c5q3.A01 || this.A00 != c5q3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        List list = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaTableParams(data=");
        sbA08.append(list);
        sbA08.append(", rowSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", columnSize=", sbA08, i2);
    }

    public C5Q3(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }
}
