package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOX {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOX) {
                FOX fox = (FOX) obj;
                if (!C000700h.areEqual(this.A02, fox.A02) || this.A00 != fox.A00 || this.A01 != fox.A01) {
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
        sbA08.append("RecommendedNewslettersResult(newsletters=");
        sbA08.append(list);
        sbA08.append(", followedOmitted=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", hiddenOmitted=", sbA08, i2);
    }

    public FOX(List list, int i, int i2) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = i2;
    }
}
