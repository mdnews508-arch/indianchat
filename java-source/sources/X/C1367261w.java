package X;

import java.util.List;

/* JADX INFO: renamed from: X.61w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367261w implements C6Y1 {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1367261w) {
                C1367261w c1367261w = (C1367261w) obj;
                if (!C000700h.areEqual(this.A02, c1367261w.A02) || this.A01 != c1367261w.A01 || this.A00 != c1367261w.A00) {
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
        sbA08.append("TableWidgetParams(data=");
        sbA08.append(list);
        sbA08.append(", rowSize=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", columnSize=", sbA08, i2);
    }

    public C1367261w(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }
}
