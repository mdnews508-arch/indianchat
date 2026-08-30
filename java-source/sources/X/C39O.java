package X;

import java.util.List;

/* JADX INFO: renamed from: X.39O, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39O {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39O) {
                C39O c39o = (C39O) obj;
                if (!C000700h.areEqual(this.A01, c39o.A01) || this.A00 != c39o.A00) {
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
        sbA08.append("CachedTrustSignals(trustSignals=");
        sbA08.append(list);
        return AbstractC466425r.A10(", expirationTimeMs=", sbA08, j);
    }

    public C39O(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }
}
