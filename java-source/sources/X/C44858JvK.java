package X;

import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: X.JvK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44858JvK extends Jx1 {
    public final int A00;
    public final LatLng A01;
    public final LBY A02;
    public final InterfaceC48502MDb A03;
    public final MC3 A04;
    public final boolean A05;

    public C44858JvK(LatLng latLng, LBY lby, InterfaceC48502MDb interfaceC48502MDb, MC3 mc3, int i, boolean z) {
        super(latLng, lby, interfaceC48502MDb, mc3, null, 74, i, z, true);
        this.A00 = i;
        this.A05 = z;
        this.A01 = latLng;
        this.A02 = lby;
        this.A03 = interfaceC48502MDb;
        this.A04 = mc3;
        super.A02 = false;
        super.A03 = false;
    }

    @Override // X.Jx1, X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44858JvK) {
                C44858JvK c44858JvK = (C44858JvK) obj;
                if (this.A00 != c44858JvK.A00 || this.A05 != c44858JvK.A05 || !C000700h.areEqual(this.A01, c44858JvK.A01) || !C000700h.areEqual(this.A02, c44858JvK.A02) || !C000700h.areEqual(this.A03, c44858JvK.A03) || !C000700h.areEqual(this.A04, c44858JvK.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx1, X.Jx7
    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(this.A00 * 31, this.A05)) + 1231) * 31))) * 31) + 1237;
    }

    @Override // X.Jx1
    public String toString() {
        int i = this.A00;
        boolean z = this.A05;
        LatLng latLng = this.A01;
        LBY lby = this.A02;
        InterfaceC48502MDb interfaceC48502MDb = this.A03;
        MC3 mc3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapViewBusinessProfileListItem(wamLocationType=");
        sbA08.append(i);
        sbA08.append(", shouldShowDistance=");
        sbA08.append(z);
        sbA08.append(", userLocation=");
        sbA08.append(latLng);
        Jx7.A01(lby, interfaceC48502MDb, mc3, sbA08, true);
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", isRecentSearchBusiness=", sbA08, false);
    }
}
