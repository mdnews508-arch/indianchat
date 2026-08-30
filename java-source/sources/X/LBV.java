package X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LBV implements Parcelable {
    public int A00;
    public long A01;
    public Integer A02;
    public String A03;
    public String A04;
    public boolean A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final String A0B;
    public final List A0C;
    public final double A0D;
    public final double A0E;
    public transient Location A0F;
    public static final Parcelable.Creator CREATOR = new LAW();
    public static final InterfaceC25326B9f A0G = new C24202AkA(-90.0d, 90.0d);
    public static final InterfaceC25326B9f A0H = new C24202AkA(-180.0d, 180.0d);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LBV) {
                LBV lbv = (LBV) obj;
                if (this.A0A != lbv.A0A || Double.compare(this.A0D, lbv.A0D) != 0 || Double.compare(this.A0E, lbv.A0E) != 0 || this.A09 != lbv.A09 || !C000700h.areEqual(this.A0B, lbv.A0B) || !C000700h.areEqual(this.A0C, lbv.A0C) || !C000700h.areEqual(this.A04, lbv.A04) || !C000700h.areEqual(this.A07, lbv.A07) || this.A00 != lbv.A00 || !C000700h.areEqual(this.A02, lbv.A02) || !C000700h.areEqual(this.A03, lbv.A03) || this.A05 != lbv.A05 || this.A01 != lbv.A01 || this.A08 != lbv.A08 || !C000700h.areEqual(this.A06, lbv.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A0A);
        parcel.writeDouble(this.A0D);
        parcel.writeDouble(this.A0E);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0B);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0C);
        while (itA12.hasNext()) {
            ((LBL) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A04);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00);
        Integer num = this.A02;
        int iIntValue = 0;
        if (num != null) {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeLong(this.A01);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A06);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LBV(Location location, String str, int i, int i2) {
        String str2 = str;
        C000700h.A0A(location, 1);
        this(null, str == null ? Voip.REJECT_REASON_DECLINED : str2, null, null, null, null, C002401f.A00, location.getLatitude(), location.getLongitude(), i, i2, 0, 0L, false, false);
    }

    public final Location A00() {
        double d = this.A0D;
        if (d == Double.MAX_VALUE) {
            return null;
        }
        double d2 = this.A0E;
        if (d2 == Double.MAX_VALUE) {
            return null;
        }
        Location location = this.A0F;
        if (location == null) {
            location = new Location(Voip.REJECT_REASON_DECLINED);
            if (A0G.AGn(Double.valueOf(d))) {
                location.setLatitude(d);
            }
            if (A0H.AGn(Double.valueOf(d2))) {
                location.setLongitude(d2);
            }
            this.A0F = location;
        }
        return location;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A01((((((((((AbstractC32971bt.A0C(this.A0C, AbstractC466625t.A05(this.A0B, (J28.A04(J28.A04(this.A0A * 31, this.A0D), this.A0E) + this.A09) * 31)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05)), this.A08) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        int i = this.A0A;
        double d = this.A0D;
        double d2 = this.A0E;
        int i2 = this.A09;
        String str = this.A0B;
        List list = this.A0C;
        String str2 = this.A04;
        String str3 = this.A07;
        int i3 = this.A00;
        Integer num = this.A02;
        String str4 = this.A03;
        boolean z = this.A05;
        long j = this.A01;
        boolean z2 = this.A08;
        String str5 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlaceList(source=");
        sbA08.append(i);
        sbA08.append(", lat=");
        sbA08.append(d);
        sbA08.append(", lon=");
        sbA08.append(d2);
        sbA08.append(", radius=");
        sbA08.append(i2);
        sbA08.append(", query=");
        sbA08.append(str);
        sbA08.append(", places=");
        sbA08.append(list);
        AbstractC81813lk.A1I(", sessionId=", str2, str3, sbA08);
        sbA08.append(", requestIndex=");
        sbA08.append(i3);
        sbA08.append(", responseCode=");
        sbA08.append(num);
        sbA08.append(", responseCodeDescr=");
        sbA08.append(str4);
        sbA08.append(", isCached=");
        sbA08.append(z);
        sbA08.append(", responseTime=");
        sbA08.append(j);
        sbA08.append(", hasMoreResults=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", locationNextPageToken=", str5, sbA08);
    }

    public LBV(Integer num, String str, String str2, String str3, String str4, String str5, List list, double d, double d2, int i, int i2, int i3, long j, boolean z, boolean z2) {
        AbstractC466325q.A17(str, list);
        this.A0A = i;
        this.A0D = d;
        this.A0E = d2;
        this.A09 = i2;
        this.A0B = str;
        this.A0C = list;
        this.A04 = str2;
        this.A07 = str3;
        this.A00 = i3;
        this.A02 = num;
        this.A03 = str4;
        this.A05 = z;
        this.A01 = j;
        this.A08 = z2;
        this.A06 = str5;
    }

    public LBV() {
        this(null, Voip.REJECT_REASON_DECLINED, null, null, null, null, C002401f.A00, Double.MAX_VALUE, Double.MAX_VALUE, 0, 0, 0, 0L, false, false);
    }
}
