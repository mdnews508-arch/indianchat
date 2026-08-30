package X;

/* JADX INFO: renamed from: X.CmZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28965CmZ {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28965CmZ) {
                C28965CmZ c28965CmZ = (C28965CmZ) obj;
                if (!C000700h.areEqual(this.A01, c28965CmZ.A01) || !C000700h.areEqual(this.A02, c28965CmZ.A02) || this.A00 != c28965CmZ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(300000L, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TeeNodeLease(nodeToken=");
        sbA08.append(str);
        sbA08.append(", teeIkId=");
        sbA08.append(str2);
        sbA08.append(", fetchedAtMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", ttlMs=", sbA08, 300000L);
    }

    public C28965CmZ(long j, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }
}
