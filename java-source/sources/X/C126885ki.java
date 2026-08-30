package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126885ki implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126315jl();
    public final EnumC98844dq A00;
    public final EnumC98874dt A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126885ki) {
                C126885ki c126885ki = (C126885ki) obj;
                if (!C000700h.areEqual(this.A06, c126885ki.A06) || !C000700h.areEqual(this.A0D, c126885ki.A0D) || !C000700h.areEqual(this.A04, c126885ki.A04) || !C000700h.areEqual(this.A09, c126885ki.A09) || !C000700h.areEqual(this.A08, c126885ki.A08) || !C000700h.areEqual(this.A07, c126885ki.A07) || this.A01 != c126885ki.A01 || !C000700h.areEqual(this.A05, c126885ki.A05) || this.A00 != c126885ki.A00 || !C000700h.areEqual(this.A0C, c126885ki.A0C) || !C000700h.areEqual(this.A0B, c126885ki.A0B) || !C000700h.areEqual(this.A02, c126885ki.A02) || !C000700h.areEqual(this.A03, c126885ki.A03) || !C000700h.areEqual(this.A0A, c126885ki.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A04);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeString(this.A05);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        AbstractC81823ll.A0h(parcel, this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0A);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A0C(this.A00, (((((((((((((AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A0A);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A0D;
        String str3 = this.A04;
        String str4 = this.A09;
        String str5 = this.A08;
        String str6 = this.A07;
        EnumC98874dt enumC98874dt = this.A01;
        String str7 = this.A05;
        EnumC98844dq enumC98844dq = this.A00;
        String str8 = this.A0C;
        String str9 = this.A0B;
        Integer num = this.A02;
        String str10 = this.A03;
        String str11 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81833lm.A14("MetaAILoggingParams(bottomSheetSessionId=", str, str2, str3, sbA08);
        sbA08.append(", entrypoint=");
        sbA08.append(str4);
        sbA08.append(", cameraEntrypoint=");
        sbA08.append(str5);
        sbA08.append(", cameraDestination=");
        sbA08.append(str6);
        sbA08.append(", lsThreadType=");
        sbA08.append(enumC98874dt);
        sbA08.append(", botResponseId=");
        sbA08.append(str7);
        sbA08.append(", destinationName=");
        sbA08.append(enumC98844dq);
        sbA08.append(", qplJoinId=");
        sbA08.append(str8);
        sbA08.append(", intentPlatformEntrypoint=");
        sbA08.append(str9);
        sbA08.append(", turnIndex=");
        sbA08.append(num);
        sbA08.append(", appContext=");
        sbA08.append(str10);
        return AbstractC32971bt.A0S(", igNuxEntrySurface=", str11, sbA08);
    }

    public C126885ki(EnumC98844dq enumC98844dq, EnumC98874dt enumC98874dt, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        AbstractC81813lk.A17(str, enumC98844dq);
        this.A06 = str;
        this.A0D = str2;
        this.A04 = str3;
        this.A09 = str4;
        this.A08 = str5;
        this.A07 = str6;
        this.A01 = enumC98874dt;
        this.A05 = str7;
        this.A00 = enumC98844dq;
        this.A0C = str8;
        this.A0B = str9;
        this.A02 = num;
        this.A03 = str10;
        this.A0A = str11;
    }
}
