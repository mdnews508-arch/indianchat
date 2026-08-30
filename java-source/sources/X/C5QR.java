package X;

/* JADX INFO: renamed from: X.5QR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QR {
    public final long A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QR) {
                C5QR c5qr = (C5QR) obj;
                if (this.A02 != c5qr.A02 || this.A00 != c5qr.A00 || this.A01 != c5qr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        boolean z = this.A02;
        long j = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScreenQueryParams(isPreFetch=");
        sbA08.append(false);
        sbA08.append(", useScreenQuery=");
        sbA08.append(z);
        sbA08.append(", staticTemplateTTL=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", shouldPrefetchSubqueries=", sbA08, z2);
    }

    public C5QR(long j, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = j;
        this.A01 = z2;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A00, AbstractC32971bt.A01(38347, this.A02)), this.A01);
    }
}
