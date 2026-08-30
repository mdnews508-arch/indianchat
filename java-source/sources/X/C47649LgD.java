package X;

import java.util.List;

/* JADX INFO: renamed from: X.LgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47649LgD implements InterfaceC48449M8z {
    public final int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47649LgD)) {
            return false;
        }
        C47649LgD c47649LgD = (C47649LgD) obj;
        return C000700h.areEqual(this.A02, c47649LgD.A02) && this.A00 == c47649LgD.A00 && this.A01 == c47649LgD.A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, ((AbstractC81803lj.A0I(this.A02) * 31) + this.A00) * 31);
    }

    public C47649LgD(AbstractC02700Ci abstractC02700Ci, List list, int i, long j) {
        this.A02 = abstractC02700Ci;
        this.A00 = i;
        this.A03 = list;
        this.A01 = j;
    }
}
