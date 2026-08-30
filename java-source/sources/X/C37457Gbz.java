package X;

/* JADX INFO: renamed from: X.Gbz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37457Gbz {
    public final int A00;
    public final String A01;

    public C37457Gbz(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37457Gbz) {
                C37457Gbz c37457Gbz = (C37457Gbz) obj;
                if (!C000700h.areEqual(this.A01, c37457Gbz.A01) || this.A00 != c37457Gbz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WorkGenerationalId(workSpecId=");
        sbA08.append(this.A01);
        sbA08.append(", generation=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
