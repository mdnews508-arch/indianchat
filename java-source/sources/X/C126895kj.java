package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126895kj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126025jI();
    public final int A00;
    public final int A01;
    public final EnumC96694aL A02;
    public final EnumC97574bl A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126895kj) {
                C126895kj c126895kj = (C126895kj) obj;
                if (!C000700h.areEqual(this.A04, c126895kj.A04) || !C000700h.areEqual(this.A05, c126895kj.A05) || this.A01 != c126895kj.A01 || this.A00 != c126895kj.A00 || this.A02 != c126895kj.A02 || this.A03 != c126895kj.A03 || !C000700h.areEqual(this.A09, c126895kj.A09) || !C000700h.areEqual(this.A0A, c126895kj.A0A) || !C000700h.areEqual(this.A06, c126895kj.A06) || !C000700h.areEqual(this.A08, c126895kj.A08) || !C000700h.areEqual(this.A07, c126895kj.A07) || !C000700h.areEqual(this.A0C, c126895kj.A0C) || this.A0B != c126895kj.A0B || !C000700h.areEqual(this.A0D, c126895kj.A0D) || !C000700h.areEqual(this.A0E, c126895kj.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        AbstractC81773lg.A1H(parcel, this.A02);
        AbstractC81773lg.A1H(parcel, this.A03);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((((((((((((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (((AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)) + this.A01) * 31) + this.A00) * 31)) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31, this.A0B) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC466525s.A05(this.A0E);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        EnumC96694aL enumC96694aL = this.A02;
        EnumC97574bl enumC97574bl = this.A03;
        String str3 = this.A09;
        String str4 = this.A0A;
        String str5 = this.A06;
        String str6 = this.A08;
        String str7 = this.A07;
        String str8 = this.A0C;
        boolean z = this.A0B;
        String str9 = this.A0D;
        String str10 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("ImagineCanvasImage(imageId=", str, str2, sbA08);
        sbA08.append(", mediaWidth=");
        sbA08.append(i);
        sbA08.append(", mediaHeight=");
        sbA08.append(i2);
        sbA08.append(", mediaType=");
        sbA08.append(enumC96694aL);
        sbA08.append(", imagineType=");
        sbA08.append(enumC97574bl);
        sbA08.append(", requestId=");
        sbA08.append(str3);
        AbstractC81813lk.A1C(", responseId=", str4, str5, sbA08);
        AbstractC81813lk.A1F(", promptSubmissionEventId=", str6, str7, sbA08);
        sbA08.append(", imageRemoteUrl=");
        sbA08.append(str8);
        sbA08.append(", hasBeenEdited=");
        sbA08.append(z);
        sbA08.append(", trackingToken=");
        sbA08.append(str9);
        return AbstractC32971bt.A0S(", userInteractionInfoId=", str10, sbA08);
    }

    public C126895kj(EnumC96694aL enumC96694aL, EnumC97574bl enumC97574bl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, boolean z) {
        C000700h.A0B(str, str2);
        AbstractC466325q.A17(enumC96694aL, enumC97574bl);
        this.A04 = str;
        this.A05 = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = enumC96694aL;
        this.A03 = enumC97574bl;
        this.A09 = str3;
        this.A0A = str4;
        this.A06 = str5;
        this.A08 = str6;
        this.A07 = str7;
        this.A0C = str8;
        this.A0B = z;
        this.A0D = str9;
        this.A0E = str10;
    }
}
