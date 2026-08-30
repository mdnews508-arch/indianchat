package X;

import android.location.Location;

/* JADX INFO: renamed from: X.Khe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45897Khe {
    public final int A00;
    public final Location A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45897Khe) {
                C45897Khe c45897Khe = (C45897Khe) obj;
                if (!C000700h.areEqual(this.A02, c45897Khe.A02) || this.A00 != c45897Khe.A00 || !C000700h.areEqual(this.A01, c45897Khe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A04(this.A02) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        Location location = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchKey(query=");
        sbA08.append(str);
        sbA08.append(", radius=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(location, ", location=", sbA08);
    }

    public C45897Khe(Location location, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = location;
    }
}
