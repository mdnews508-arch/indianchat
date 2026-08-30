package X;

import java.net.InetAddress;
import java.util.Locale;

/* JADX INFO: renamed from: X.1YY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YY {
    public final int A00;
    public final Long A01;
    public final Short A02;
    public final InetAddress A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1YY)) {
            return false;
        }
        C1YY c1yy = (C1YY) obj;
        Long l = this.A01;
        Long l2 = c1yy.A01;
        if (l != l2 && (l == null || !l.equals(l2))) {
            return false;
        }
        InetAddress inetAddress = this.A03;
        InetAddress inetAddress2 = c1yy.A03;
        if (inetAddress != inetAddress2 && (inetAddress == null || !inetAddress.equals(inetAddress2))) {
            return false;
        }
        Short sh = this.A02;
        Short sh2 = c1yy.A02;
        return sh == sh2 || (sh != null && sh.equals(sh2));
    }

    public int hashCode() {
        Long l = this.A01;
        int iHashCode = (41 + (l != null ? l.hashCode() : 0)) * 41;
        InetAddress inetAddress = this.A03;
        int iHashCode2 = (iHashCode + (inetAddress != null ? inetAddress.hashCode() : 0)) * 41;
        Short sh = this.A02;
        return iHashCode2 + (sh != null ? sh.hashCode() : 0);
    }

    public String toString() {
        return String.format(Locale.US, "%s:%d EXPIRE: %tc", "[REDACTED_PII]", this.A02, this.A01);
    }

    public C1YY(Long l, Short sh, InetAddress inetAddress, int i, boolean z, boolean z2) {
        this.A01 = l;
        this.A03 = inetAddress;
        this.A02 = sh;
        this.A05 = z;
        this.A04 = z2;
        this.A00 = i;
    }
}
