package X;

import java.util.List;

/* JADX INFO: renamed from: X.9zQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226869zQ {
    public final long A00;
    public final C22956A9u A01;
    public final List A02;

    public C226869zQ(C22956A9u c22956A9u, List list, long j) {
        C000700h.A0A(list, 0);
        this.A02 = list;
        this.A01 = c22956A9u;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226869zQ) {
                C226869zQ c226869zQ = (C226869zQ) obj;
                if (!C000700h.areEqual(this.A02, c226869zQ.A02) || !C000700h.areEqual(this.A01, c226869zQ.A01) || this.A00 != c226869zQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A01)) * 31);
    }

    public String toString() {
        List list = this.A02;
        C22956A9u c22956A9u = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheSnapshot(tiers=");
        sbA08.append(list);
        sbA08.append(", currentTier=");
        sbA08.append(c22956A9u);
        return AbstractC466425r.A10(", timestampMs=", sbA08, j);
    }
}
