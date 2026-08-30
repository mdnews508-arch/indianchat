package X;

import java.util.List;

/* JADX INFO: renamed from: X.NjU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51620NjU {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51620NjU) {
                C51620NjU c51620NjU = (C51620NjU) obj;
                if (!C000700h.areEqual(this.A00, c51620NjU.A00) || this.A01 != c51620NjU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetCollectionCacheData(effects=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", shouldRefresh=", sbA08, z);
    }

    public C51620NjU(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
