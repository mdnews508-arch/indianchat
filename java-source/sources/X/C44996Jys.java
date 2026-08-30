package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jys, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44996Jys extends AbstractC27101Fy {
    public final C46653KyP A00;
    public final Function0 A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44996Jys) {
                C44996Jys c44996Jys = (C44996Jys) obj;
                if (!C000700h.areEqual(this.A00, c44996Jys.A00) || this.A02 != c44996Jys.A02 || this.A03 != c44996Jys.A03 || !C000700h.areEqual(this.A01, c44996Jys.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C44996Jys(C46653KyP c46653KyP, Function0 function0, boolean z, boolean z2) {
        super(c46653KyP, 31);
        this.A00 = c46653KyP;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = function0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02), this.A03));
    }

    public String toString() {
        C46653KyP c46653KyP = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessSearchLocationHeaderItem(locationData=");
        sbA08.append(c46653KyP);
        sbA08.append(", isInternalOnly=");
        sbA08.append(z);
        sbA08.append(", showMyLocationButton=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(function0, ", myLocationButtonClick=", sbA08);
    }
}
