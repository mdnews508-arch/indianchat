package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35313FhY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35201Ffk();
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C35313FhY(Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        C000700h.A0A(str, 2);
        this.A03 = num;
        this.A00 = i;
        this.A0A = str;
        this.A04 = str2;
        this.A09 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A02 = num2;
        this.A01 = num3;
        this.A05 = str6;
        this.A08 = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35313FhY) {
                C35313FhY c35313FhY = (C35313FhY) obj;
                if (this.A03 != c35313FhY.A03 || this.A00 != c35313FhY.A00 || !C000700h.areEqual(this.A0A, c35313FhY.A0A) || !C000700h.areEqual(this.A04, c35313FhY.A04) || !C000700h.areEqual(this.A09, c35313FhY.A09) || !C000700h.areEqual(this.A06, c35313FhY.A06) || !C000700h.areEqual(this.A07, c35313FhY.A07) || !C000700h.areEqual(this.A02, c35313FhY.A02) || this.A01 != c35313FhY.A01 || !C000700h.areEqual(this.A05, c35313FhY.A05) || !C000700h.areEqual(this.A08, c35313FhY.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(A00(this.A03));
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        AbstractC81823ll.A0h(parcel, this.A02);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC34154F7r.A00(num));
        }
        parcel.writeString(this.A05);
        parcel.writeString(this.A08);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A03;
        int iA05 = (((((((((AbstractC466625t.A05(this.A0A, ((AbstractC466725u.A02(num, A00(num)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31;
        Integer num2 = this.A01;
        return ((((iA05 + (num2 == null ? 0 : AbstractC466725u.A02(num2, AbstractC34154F7r.A00(num2)))) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DEEPLINK";
            case 2:
                return "APP_STORE";
            case 3:
                return "UNKNOWN";
            default:
                return "WEB";
        }
    }

    public String toString() {
        return AnonymousClass000.A05("WamoAdLink@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
