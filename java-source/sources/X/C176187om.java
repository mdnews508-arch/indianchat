package X;

/* JADX INFO: renamed from: X.7om, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176187om {
    public long A00 = 0;
    public long A01 = 0;
    public final C1DO A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176187om) {
                C176187om c176187om = (C176187om) obj;
                if (!C000700h.areEqual(this.A02, c176187om.A02) || this.A00 != c176187om.A00 || this.A01 != c176187om.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C176187om(C1DO c1do) {
        this.A02 = c1do;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C1DO c1do = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlbumMetadata(message=");
        sbA08.append(c1do);
        sbA08.append(", photoCount=");
        sbA08.append(j);
        return AbstractC466425r.A10(", videoCount=", sbA08, j2);
    }
}
