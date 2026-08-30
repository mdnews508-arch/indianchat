package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class FXY {
    public final Double A00;
    public final Double A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXY) {
                FXY fxy = (FXY) obj;
                if (this.A03 != fxy.A03 || !C000700h.areEqual(this.A02, fxy.A02) || !C000700h.areEqual(this.A00, fxy.A00) || !C000700h.areEqual(this.A01, fxy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, C3D8.A01(this.A03)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A03;
        String str = this.A02;
        Double d = this.A00;
        Double d2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProfileBizAddress(hasPhysicalAddress=");
        sbA08.append(z);
        sbA08.append(", bizAddress=");
        sbA08.append(str);
        sbA08.append(", latitude=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(d2, ", longitude=", sbA08);
    }

    public FXY(Double d, Double d2, String str, boolean z) {
        this.A03 = z;
        this.A02 = str;
        this.A00 = d;
        this.A01 = d2;
    }

    public FXY() {
        this(null, null, Voip.REJECT_REASON_DECLINED, true);
    }
}
