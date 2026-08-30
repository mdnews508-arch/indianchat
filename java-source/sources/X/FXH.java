package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FXH {
    public final int A00;
    public final int A01;
    public final List A02;

    public FXH(List list, int i, int i2) {
        C000700h.A0A(list, 0);
        this.A02 = list;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXH) {
                FXH fxh = (FXH) obj;
                if (!C000700h.areEqual(this.A02, fxh.A02) || this.A00 != fxh.A00 || this.A01 != fxh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        List list = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Series(points=");
        sbA08.append(list);
        sbA08.append(", primaryColorId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", secondaryColorId=", sbA08, i2);
    }

    public static Iterator A00(Iterator it) {
        return ((FXH) it.next()).A02.iterator();
    }
}
