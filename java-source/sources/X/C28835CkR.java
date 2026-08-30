package X;

import java.util.List;

/* JADX INFO: renamed from: X.CkR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28835CkR {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28835CkR) {
                C28835CkR c28835CkR = (C28835CkR) obj;
                if (!C000700h.areEqual(this.A01, c28835CkR.A01) || this.A00 != c28835CkR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubgroupsProfilePhotos(photos=");
        sbA08.append(list);
        return AbstractC466425r.A10(", timestamp=", sbA08, j);
    }

    public C28835CkR(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
