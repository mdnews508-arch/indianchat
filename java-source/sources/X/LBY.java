package X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LBY implements Parcelable, MET {
    public static final FH8 A0T = new FH8();
    public static final Parcelable.Creator CREATOR = new C46904LAo(31);
    public double A00;
    public int A01;
    public Double A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public final double A07;
    public final double A08;
    public final int A09;
    public final int A0A;
    public final C35255Fgc A0B;
    public final Double A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public final LBY A01(String str, List list, List list2) {
        String str2 = this.A0E;
        boolean z = this.A0S;
        boolean z2 = this.A0P;
        String str3 = this.A0F;
        boolean z3 = this.A0Q;
        String str4 = this.A0D;
        String str5 = this.A0J;
        double d = this.A07;
        double d2 = this.A08;
        Double dValueOf = Double.valueOf(this.A00);
        boolean z4 = this.A0R;
        String str6 = this.A0I;
        C35255Fgc c35255Fgc = this.A0B;
        List list3 = this.A0L;
        String str7 = this.A0G;
        int i = this.A09;
        Double d3 = this.A0C;
        String str8 = this.A0H;
        LBY lby = new LBY(c35255Fgc, dValueOf, d3, this.A02, str2, str3, str4, str5, str6, str7, str8, list3, this.A0M, this.A0N, this.A0O, this.A0K, d, d2, i, this.A0A, z, z2, z3, z4);
        lby.A06 = list;
        lby.A05 = list2;
        lby.A04 = str;
        lby.A01 = 1;
        return lby;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            LBY lby = (LBY) obj;
            if (this.A09 != lby.A09 || !C000700h.areEqual(this.A0F, lby.A0F) || !AbstractC018508q.A00(this.A0D, lby.A0D) || !Double.valueOf(this.A07).equals(Double.valueOf(lby.A07)) || !Double.valueOf(this.A08).equals(Double.valueOf(lby.A08)) || !C000700h.areEqual(this.A0I, lby.A0I) || !C000700h.areEqual(this.A0L, lby.A0L) || !AbstractC018508q.A00(this.A0G, lby.A0G) || this.A0P != lby.A0P || !AbstractC018508q.A00(this.A06, lby.A06) || this.A01 != lby.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0J);
        parcel.writeDouble(this.A07);
        parcel.writeDouble(this.A08);
        parcel.writeStringList(this.A0L);
        parcel.writeString(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0G);
        Double d = this.A0C;
        parcel.writeDouble(d != null ? d.doubleValue() : 0.0d);
        parcel.writeString(this.A0H);
        parcel.writeList(this.A0N);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeList(this.A0K);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeStringList(this.A06);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A0M);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeStringList(this.A05);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeList(this.A0O);
    }

    public final LBY A00() {
        String str = this.A0E;
        boolean z = this.A0S;
        boolean z2 = this.A0P;
        String str2 = this.A0F;
        boolean z3 = this.A0Q;
        String str3 = this.A0D;
        String str4 = this.A0J;
        double d = this.A07;
        double d2 = this.A08;
        Double dValueOf = Double.valueOf(this.A00);
        boolean z4 = this.A0R;
        String str5 = this.A0I;
        C35255Fgc c35255Fgc = this.A0B;
        List list = this.A0L;
        String str6 = this.A0G;
        int i = this.A09;
        Double d3 = this.A0C;
        String str7 = this.A0H;
        LBY lby = new LBY(c35255Fgc, dValueOf, d3, this.A02, str, str2, str3, str4, str5, str6, str7, list, this.A0M, this.A0N, this.A0O, this.A0K, d, d2, i, this.A0A, z, z2, z3, z4);
        lby.A01 = 2;
        return lby;
    }

    public final boolean A02() {
        double d = this.A07;
        Double dValueOf = Double.valueOf(d);
        Double dValueOf2 = Double.valueOf(Double.NaN);
        if (!dValueOf.equals(dValueOf2)) {
            double d2 = this.A08;
            if (!Double.valueOf(d2).equals(dValueOf2) && d != 0.0d && d2 != 0.0d) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        List list = this.A0K;
        if (list == null || list.isEmpty()) {
            return false;
        }
        String str = this.A0D;
        return str == null || str.length() == 0;
    }

    @Override // X.MET
    public void ADP(Location location) {
        float fDistanceTo;
        double d;
        Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
        if (!A02()) {
            if (A03()) {
                List list = this.A0K;
                if (list != null) {
                    C35265Fgm c35265Fgm = (C35265Fgm) list.get(0);
                    if (c35265Fgm != null) {
                        location2.setLatitude(c35265Fgm.A00);
                    }
                    C35265Fgm c35265Fgm2 = (C35265Fgm) list.get(0);
                    if (c35265Fgm2 != null) {
                        d = c35265Fgm2.A01;
                    }
                }
                fDistanceTo = location.distanceTo(location2);
            } else {
                fDistanceTo = 0.0f;
            }
            this.A00 = fDistanceTo;
        }
        location2.setLatitude(this.A07);
        d = this.A08;
        location2.setLongitude(d);
        fDistanceTo = location.distanceTo(location2);
        this.A00 = fDistanceTo;
    }

    @Override // X.MET
    public double Ac2() {
        return this.A00;
    }

    @Override // X.MET
    public Double At1() {
        return this.A02;
    }

    @Override // X.MET
    public Double At4() {
        return this.A0C;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A0F;
        objArr[1] = Double.valueOf(this.A07);
        objArr[2] = Double.valueOf(this.A08);
        objArr[3] = this.A0I;
        objArr[4] = this.A0L;
        AbstractC81793li.A14(this.A09, objArr);
        J29.A1S(objArr, this.A0P);
        objArr[7] = this.A06;
        return AbstractC81773lg.A0D(Integer.valueOf(this.A01), objArr, 8);
    }

    public LBY(Parcel parcel) {
        this.A06 = AbstractC32971bt.A0W();
        this.A05 = AbstractC32971bt.A0W();
        String string = parcel.readString();
        C00K.A05(string);
        C000700h.A06(string);
        this.A0E = string;
        String string2 = parcel.readString();
        C00K.A05(string2);
        C000700h.A06(string2);
        this.A0F = string2;
        this.A0D = parcel.readString();
        String string3 = parcel.readString();
        C00K.A05(string3);
        C000700h.A06(string3);
        this.A0J = string3;
        double d = parcel.readDouble();
        C00K.A05(Double.valueOf(d));
        this.A07 = d;
        double d2 = parcel.readDouble();
        C00K.A05(Double.valueOf(d2));
        this.A08 = d2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0L = arrayListA0W;
        parcel.readStringList(arrayListA0W);
        String string4 = parcel.readString();
        C00K.A05(string4);
        C000700h.A06(string4);
        this.A0I = string4;
        int i = parcel.readInt();
        C00K.A05(Integer.valueOf(i));
        this.A09 = i;
        this.A0G = parcel.readString();
        this.A0C = Double.valueOf(parcel.readDouble());
        this.A0H = parcel.readString();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        this.A0N = arrayListA0W2;
        parcel.readList(arrayListA0W2, C35267Fgo.class.getClassLoader());
        this.A0S = AbstractC466225p.A1X(parcel.readInt(), 1);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        this.A0K = arrayListA0W3;
        parcel.readList(arrayListA0W3, C35265Fgm.class.getClassLoader());
        this.A0P = AbstractC466225p.A1X(parcel.readInt(), 1);
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        this.A06 = arrayListA0W4;
        parcel.readStringList(arrayListA0W4);
        this.A0A = parcel.readInt();
        this.A01 = parcel.readInt();
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        this.A0M = arrayListA0W5;
        parcel.readList(arrayListA0W5, C52716OBu.class.getClassLoader());
        this.A0Q = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0R = parcel.readInt() == 1;
        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
        this.A05 = arrayListA0W6;
        parcel.readStringList(arrayListA0W6);
        this.A0B = (C35255Fgc) AbstractC81793li.A0P(parcel, C35255Fgc.class);
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        this.A0O = arrayListA0W7;
        parcel.readList(arrayListA0W7, C35280Fh1.class.getClassLoader());
    }

    @Override // X.MET
    public void CQ4(Double d) {
        this.A02 = d;
    }

    public LBY(C35255Fgc c35255Fgc, Double d, Double d2, Double d3, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, List list4, List list5, double d4, double d5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        double dDoubleValue;
        this.A06 = AbstractC32971bt.A0W();
        this.A05 = AbstractC32971bt.A0W();
        this.A0E = str;
        this.A0F = str2;
        this.A0D = str3;
        this.A0J = str4;
        this.A07 = d4;
        this.A08 = d5;
        this.A0B = c35255Fgc;
        this.A0S = z;
        this.A0L = list;
        this.A0P = z2;
        this.A0I = str5;
        this.A0M = list2;
        this.A09 = i;
        this.A0G = str6;
        this.A0C = d2;
        this.A0N = list3;
        this.A0H = str7;
        this.A0Q = z3;
        this.A0A = i2;
        this.A0R = z4;
        this.A0O = list4;
        this.A0K = list5;
        if (d != null) {
            dDoubleValue = d.doubleValue();
        } else {
            dDoubleValue = 0.0d;
        }
        this.A00 = dDoubleValue;
        this.A02 = d3;
    }
}
