package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.FhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35294FhF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35053FdM();
    public final C35254Fgb A00;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final Boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35294FhF) {
                C35294FhF c35294FhF = (C35294FhF) obj;
                if (!C000700h.areEqual(this.A07, c35294FhF.A07) || !C000700h.areEqual(this.A05, c35294FhF.A05) || !C000700h.areEqual(this.A03, c35294FhF.A03) || !C000700h.areEqual(this.A04, c35294FhF.A04) || !C000700h.areEqual(this.A08, c35294FhF.A08) || !C000700h.areEqual(this.A06, c35294FhF.A06) || !C000700h.areEqual(this.A09, c35294FhF.A09) || !C000700h.areEqual(this.A0A, c35294FhF.A0A) || !C000700h.areEqual(this.A01, c35294FhF.A01) || !C000700h.areEqual(this.A02, c35294FhF.A02) || !C000700h.areEqual(this.A00, c35294FhF.A00) || !C000700h.areEqual(this.A0B, c35294FhF.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A05);
        AbstractC31900DxP.A0k(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A04);
        parcel.writeString(this.A08);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeStringList(this.A0A);
        AbstractC31900DxP.A0k(parcel, this.A01);
        AbstractC31900DxP.A0k(parcel, this.A02);
        C35254Fgb c35254Fgb = this.A00;
        if (c35254Fgb == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35254Fgb.writeToParcel(parcel, i);
        }
        AbstractC148916gD.A0d(parcel, this.A0B);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC32971bt.A0D(this.A07) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A0B);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A05;
        Double d = this.A03;
        Integer num = this.A04;
        String str3 = this.A08;
        String str4 = this.A06;
        String str5 = this.A09;
        List list = this.A0A;
        Double d2 = this.A01;
        Double d3 = this.A02;
        C35254Fgb c35254Fgb = this.A00;
        Boolean bool = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GooglePlaceInfo(placeName=");
        sbA08.append(str);
        sbA08.append(", formattedAddress=");
        sbA08.append(str2);
        sbA08.append(", rating=");
        sbA08.append(d);
        sbA08.append(", userRatingCount=");
        sbA08.append(num);
        sbA08.append(", reviewsUri=");
        sbA08.append(str3);
        sbA08.append(", mapsUri=");
        sbA08.append(str4);
        sbA08.append(", websiteUri=");
        sbA08.append(str5);
        sbA08.append(", weekdayHours=");
        sbA08.append(list);
        sbA08.append(", latitude=");
        sbA08.append(d2);
        sbA08.append(", longitude=");
        sbA08.append(d3);
        sbA08.append(", businessHoursConfig=");
        sbA08.append(c35254Fgb);
        return AbstractC32971bt.A0R(bool, ", openNow=", sbA08);
    }

    public C35294FhF(C35254Fgb c35254Fgb, Boolean bool, Double d, Double d2, Double d3, Integer num, String str, String str2, String str3, String str4, String str5, List list) {
        this.A07 = str;
        this.A05 = str2;
        this.A03 = d;
        this.A04 = num;
        this.A08 = str3;
        this.A06 = str4;
        this.A09 = str5;
        this.A0A = list;
        this.A01 = d2;
        this.A02 = d3;
        this.A00 = c35254Fgb;
        this.A0B = bool;
    }
}
