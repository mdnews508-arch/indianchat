package X;

/* JADX INFO: renamed from: X.Kgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45845Kgk {
    public final long A00;
    public final Class A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45845Kgk) {
                C45845Kgk c45845Kgk = (C45845Kgk) obj;
                if (this.A00 != c45845Kgk.A00 || !C000700h.areEqual(this.A01, c45845Kgk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A02(this.A00));
    }

    public String toString() {
        long j = this.A00;
        Class cls = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingScreenBegins(uptimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(cls, ", activityClass=", sbA08);
    }

    public C45845Kgk(Class cls, long j) {
        this.A00 = j;
        this.A01 = cls;
    }
}
