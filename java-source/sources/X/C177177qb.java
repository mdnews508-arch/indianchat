package X;

import java.util.List;

/* JADX INFO: renamed from: X.7qb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177177qb {
    public final List A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177177qb) {
                C177177qb c177177qb = (C177177qb) obj;
                if (!C000700h.areEqual(this.A00, c177177qb.A00) || this.A04 != c177177qb.A04 || this.A02 != c177177qb.A02 || this.A03 != c177177qb.A03 || this.A01 != c177177qb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A00) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01;
    }

    public String toString() {
        List list = this.A00;
        int i = this.A04;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cluster(positions=");
        sbA08.append(list);
        sbA08.append(", minRow=");
        sbA08.append(i);
        sbA08.append(", maxRow=");
        sbA08.append(i2);
        sbA08.append(", minCol=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", maxCol=", sbA08, i4);
    }

    public C177177qb(List list, int i, int i2, int i3, int i4) {
        this.A00 = list;
        this.A04 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A01 = i4;
    }
}
