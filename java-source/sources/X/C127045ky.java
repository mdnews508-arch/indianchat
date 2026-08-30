package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127045ky implements Parcelable {
    public final C126765kW A00;
    public final C126765kW A01;
    public final C126855kf A02;
    public final C126855kf A03;
    public final C126625kH A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final C126815kb[] A0D;
    public static final Parcelable.Creator CREATOR = new C126505k5();
    public static final Integer A0E = C02S.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127045ky) {
                C127045ky c127045ky = (C127045ky) obj;
                if (!C000700h.areEqual(this.A0A, c127045ky.A0A) || !C000700h.areEqual(this.A0B, c127045ky.A0B) || this.A05 != c127045ky.A05 || !C000700h.areEqual(this.A03, c127045ky.A03) || !C000700h.areEqual(this.A0C, c127045ky.A0C) || !C000700h.areEqual(this.A06, c127045ky.A06) || !C000700h.areEqual(this.A08, c127045ky.A08) || !C000700h.areEqual(this.A0D, c127045ky.A0D) || !C000700h.areEqual(this.A04, c127045ky.A04) || !C000700h.areEqual(this.A00, c127045ky.A00) || !C000700h.areEqual(this.A01, c127045ky.A01) || !C000700h.areEqual(this.A02, c127045ky.A02) || !C000700h.areEqual(this.A07, c127045ky.A07) || !C000700h.areEqual(this.A09, c127045ky.A09)) {
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
        parcel.writeString(this.A0B);
        parcel.writeString(A00(this.A05));
        C126855kf c126855kf = this.A03;
        if (c126855kf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126855kf.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        C126815kb[] c126815kbArr = this.A0D;
        int length = c126815kbArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            c126815kbArr[i2].writeToParcel(parcel, i);
        }
        C126625kH c126625kH = this.A04;
        if (c126625kH == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126625kH.writeToParcel(parcel, i);
        }
        this.A00.writeToParcel(parcel, i);
        C126765kW c126765kW = this.A01;
        if (c126765kW == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126765kW.writeToParcel(parcel, i);
        }
        C126855kf c126855kf2 = this.A02;
        if (c126855kf2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c126855kf2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A0B, AbstractC466425r.A04(this.A0A));
        Integer num = this.A05;
        return ((((((AbstractC32971bt.A0C(this.A00, (((((((((((AbstractC81813lk.A0E(num, A00(num), iA05) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + Arrays.hashCode(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A0B;
        Integer num = this.A05;
        C126855kf c126855kf = this.A03;
        String str3 = this.A0C;
        String str4 = this.A06;
        String str5 = this.A08;
        String string = Arrays.toString(this.A0D);
        C126625kH c126625kH = this.A04;
        C126765kW c126765kW = this.A00;
        C126765kW c126765kW2 = this.A01;
        C126855kf c126855kf2 = this.A02;
        String str6 = this.A07;
        String str7 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosurePrompt(name=");
        sbA08.append(str);
        sbA08.append(", template=");
        sbA08.append(str2);
        sbA08.append(", height=");
        sbA08.append(A00(num));
        sbA08.append(", headIcon=");
        sbA08.append(c126855kf);
        sbA08.append(", title=");
        sbA08.append(str3);
        sbA08.append(", body=");
        sbA08.append(str4);
        sbA08.append(", footer=");
        sbA08.append(str5);
        sbA08.append(", bullets=");
        sbA08.append(string);
        sbA08.append(", navBar=");
        sbA08.append(c126625kH);
        sbA08.append(", primaryButton=");
        sbA08.append(c126765kW);
        sbA08.append(", secondaryButton=");
        sbA08.append(c126765kW2);
        sbA08.append(", brandingIcon=");
        sbA08.append(c126855kf2);
        sbA08.append(", brandingText=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", footerFontSize=", str7, sbA08);
    }

    public C127045ky(C126765kW c126765kW, C126765kW c126765kW2, C126855kf c126855kf, C126855kf c126855kf2, C126625kH c126625kH, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, C126815kb[] c126815kbArr) {
        AbstractC467025x.A10(str, str2, num);
        AbstractC466725u.A1D(c126815kbArr, 7, c126765kW);
        this.A0A = str;
        this.A0B = str2;
        this.A05 = num;
        this.A03 = c126855kf;
        this.A0C = str3;
        this.A06 = str4;
        this.A08 = str5;
        this.A0D = c126815kbArr;
        this.A04 = c126625kH;
        this.A00 = c126765kW;
        this.A01 = c126765kW2;
        this.A02 = c126855kf2;
        this.A07 = str6;
        this.A09 = str7;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LARGE";
            case 1:
                return "MEDIUM";
            case 2:
                return "MEDIUM_PLUS";
            case 3:
                return "FIT_CONTENT";
            default:
                return "FULL_SCREEN";
        }
    }
}
