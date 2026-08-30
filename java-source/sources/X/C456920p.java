package X;

/* JADX INFO: renamed from: X.20p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456920p {
    public final long A00;
    public final C20u A01;
    public final C20u A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456920p) {
                C456920p c456920p = (C456920p) obj;
                if (this.A00 != c456920p.A00 || !C000700h.areEqual(this.A01, c456920p.A01) || !C000700h.areEqual(this.A02, c456920p.A02) || this.A03 != c456920p.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A02(this.A00))) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        long j = this.A00;
        C20u c20u = this.A01;
        C20u c20u2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DriftedStatusInfo(rowId=");
        sbA08.append(j);
        sbA08.append(", counters=");
        sbA08.append(c20u);
        sbA08.append(", stored=");
        sbA08.append(c20u2);
        return AbstractC32971bt.A0U(", isOwnStatus=", sbA08, z);
    }

    public C456920p(C20u c20u, C20u c20u2, long j, boolean z) {
        this.A00 = j;
        this.A01 = c20u;
        this.A02 = c20u2;
        this.A03 = z;
    }
}
