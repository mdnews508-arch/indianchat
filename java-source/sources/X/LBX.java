package X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class LBX implements Parcelable, MET {
    public static final Parcelable.Creator CREATOR = new LAY();
    public double A00;
    public int A01;
    public int A02;
    public LBY A03;
    public Double A04;
    public Double A05;
    public final double A06;
    public final double A07;
    public final double A08;
    public final C44658Jrs A09;
    public final String A0A;
    public final boolean A0B;

    public LBX(LBY lby, C44658Jrs c44658Jrs, Double d, Double d2, String str, double d3, double d4, double d5, double d6, int i, int i2, boolean z) {
        AbstractC81763lf.A1K(str, 0, c44658Jrs);
        this.A0A = str;
        this.A06 = d3;
        this.A07 = d4;
        this.A0B = z;
        this.A08 = d5;
        this.A09 = c44658Jrs;
        this.A03 = lby;
        this.A00 = d6;
        this.A05 = d;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = d2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBX) {
                LBX lbx = (LBX) obj;
                if (!C000700h.areEqual(this.A0A, lbx.A0A) || Double.compare(this.A06, lbx.A06) != 0 || Double.compare(this.A07, lbx.A07) != 0 || this.A0B != lbx.A0B || Double.compare(this.A08, lbx.A08) != 0 || !C000700h.areEqual(this.A09, lbx.A09) || !C000700h.areEqual(this.A03, lbx.A03) || Double.compare(this.A00, lbx.A00) != 0 || !C000700h.areEqual(this.A05, lbx.A05) || this.A01 != lbx.A01 || this.A02 != lbx.A02 || !C000700h.areEqual(this.A04, lbx.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeDouble(this.A06);
        parcel.writeDouble(this.A07);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.A08);
        parcel.writeParcelable(this.A09, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeDouble(this.A00);
        Double d = this.A05;
        parcel.writeDouble(d != null ? d.doubleValue() : -1.0d);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
        Double d2 = this.A04;
        parcel.writeDouble(d2 != null ? d2.doubleValue() : -1.0d);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // X.MET
    public void ADP(Location location) {
        double dDistanceTo;
        Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
        double d = this.A06;
        if (Double.isNaN(d)) {
            dDistanceTo = 0.0d;
        } else {
            double d2 = this.A07;
            if (Double.isNaN(d2) || d == 0.0d || d2 == 0.0d) {
                dDistanceTo = 0.0d;
            } else {
                location2.setLatitude(d);
                location2.setLongitude(d2);
                dDistanceTo = location.distanceTo(location2);
            }
        }
        this.A00 = dDistanceTo;
    }

    @Override // X.MET
    public double Ac2() {
        return this.A00;
    }

    @Override // X.MET
    public Double At1() {
        return this.A05;
    }

    @Override // X.MET
    public Double At4() {
        return Double.valueOf(this.A08);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((J28.A04((AbstractC32971bt.A0C(this.A09, J28.A04(AbstractC32971bt.A01(J28.A04(J28.A04(AbstractC466425r.A04(this.A0A), this.A06), this.A07), this.A0B), this.A08)) + AbstractC32971bt.A0B(this.A03)) * 31, this.A00) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A01) * 31) + this.A02) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A0A;
        double d = this.A06;
        double d2 = this.A07;
        boolean z = this.A0B;
        double d3 = this.A08;
        C44658Jrs c44658Jrs = this.A09;
        LBY lby = this.A03;
        double d4 = this.A00;
        Double d5 = this.A05;
        int i = this.A01;
        int i2 = this.A02;
        Double d6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MapBusinessProfile(id=");
        sbA08.append(str);
        sbA08.append(", latitude=");
        sbA08.append(d);
        sbA08.append(", longitude=");
        sbA08.append(d2);
        sbA08.append(", isResponsive=");
        sbA08.append(z);
        sbA08.append(", preRankingScore=");
        sbA08.append(d3);
        sbA08.append(", categoryInfo=");
        sbA08.append(c44658Jrs);
        sbA08.append(", minifiedBusinessProfile=");
        sbA08.append(lby);
        sbA08.append(", distance=");
        sbA08.append(d4);
        sbA08.append(", postRankingScore=");
        sbA08.append(d5);
        sbA08.append(", businessRankIndex=");
        sbA08.append(i);
        sbA08.append(", businessSegmentIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(d6, ", businessPostRankingScoreWithProximity=", sbA08);
    }

    @Override // X.MET
    public void CQ4(Double d) {
        this.A05 = d;
    }
}
