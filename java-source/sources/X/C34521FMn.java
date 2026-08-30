package X;

import java.util.List;

/* JADX INFO: renamed from: X.FMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34521FMn {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34521FMn) {
                C34521FMn c34521FMn = (C34521FMn) obj;
                if (!C000700h.areEqual(this.A01, c34521FMn.A01) || this.A00 != c34521FMn.A00) {
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
        sbA08.append("CachedDirectoryCategoriesResults(categories=");
        sbA08.append(list);
        return AbstractC466425r.A10(", validUntil=", sbA08, j);
    }

    public C34521FMn(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
