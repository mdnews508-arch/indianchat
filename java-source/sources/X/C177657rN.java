package X;

import android.location.Location;

/* JADX INFO: renamed from: X.7rN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177657rN {
    public final int A00;
    public final Location A01;
    public final EnumC45036K3g A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C177657rN(Location location, EnumC45036K3g enumC45036K3g, String str, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(enumC45036K3g, 5);
        this.A01 = location;
        this.A00 = i;
        this.A03 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A02 = enumC45036K3g;
        this.A04 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177657rN) {
                C177657rN c177657rN = (C177657rN) obj;
                if (!C000700h.areEqual(this.A01, c177657rN.A01) || this.A00 != c177657rN.A00 || !C000700h.areEqual(this.A03, c177657rN.A03) || this.A06 != c177657rN.A06 || this.A05 != c177657rN.A05 || this.A02 != c177657rN.A02 || this.A04 != c177657rN.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(((((AbstractC32971bt.A0B(this.A01) * 31) + this.A00) * 31) + AbstractC466525s.A05(this.A03)) * 31, this.A06), this.A05)), this.A04);
    }

    public String toString() {
        Location location = this.A01;
        int i = this.A00;
        String str = this.A03;
        boolean z = this.A06;
        boolean z2 = this.A05;
        EnumC45036K3g enumC45036K3g = this.A02;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchRequest(location=");
        sbA08.append(location);
        sbA08.append(", radius=");
        sbA08.append(i);
        sbA08.append(", query=");
        sbA08.append(str);
        sbA08.append(", zoomToPlaces=");
        sbA08.append(z);
        sbA08.append(", shouldExitFullScreenMode=");
        sbA08.append(z2);
        sbA08.append(", locationMode=");
        sbA08.append(enumC45036K3g);
        return AbstractC32971bt.A0U(", isTypeAheadSearch=", sbA08, z3);
    }
}
