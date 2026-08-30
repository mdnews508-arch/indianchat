package X;

/* JADX INFO: renamed from: X.5Nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117525Nu {
    public final long A00;
    public final java.util.Map A01;

    public C117525Nu(java.util.Map map, long j) {
        C000700h.A0A(map, 0);
        this.A01 = map;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117525Nu) {
                C117525Nu c117525Nu = (C117525Nu) obj;
                if (!C000700h.areEqual(this.A01, c117525Nu.A01) || this.A00 != c117525Nu.A00) {
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
        java.util.Map map = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VersionedSnapshot(value=");
        sbA08.append(map);
        return AbstractC466425r.A10(", generation=", sbA08, j);
    }
}
