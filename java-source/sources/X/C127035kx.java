package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.5kx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127035kx implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126055jL();
    public final EnumC98634dV A00;
    public final C126735kT A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    public C127035kx(EnumC98634dV enumC98634dV, C126735kT c126735kT, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list) {
        C000700h.A0A(str, 1);
        C000700h.A0A(list, 10);
        this.A03 = num;
        this.A07 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A04 = num2;
        this.A02 = num3;
        this.A00 = enumC98634dV;
        this.A0A = str4;
        this.A09 = str5;
        this.A01 = c126735kT;
        this.A0C = list;
        this.A05 = str6;
        this.A0B = str7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127035kx) {
                C127035kx c127035kx = (C127035kx) obj;
                if (this.A03 != c127035kx.A03 || !C000700h.areEqual(this.A07, c127035kx.A07) || !C000700h.areEqual(this.A06, c127035kx.A06) || !C000700h.areEqual(this.A08, c127035kx.A08) || !C000700h.areEqual(this.A04, c127035kx.A04) || !C000700h.areEqual(this.A02, c127035kx.A02) || this.A00 != c127035kx.A00 || !C000700h.areEqual(this.A0A, c127035kx.A0A) || !C000700h.areEqual(this.A09, c127035kx.A09) || !C000700h.areEqual(this.A01, c127035kx.A01) || !C000700h.areEqual(this.A0C, c127035kx.A0C) || !C000700h.areEqual(this.A05, c127035kx.A05) || !C000700h.areEqual(this.A0B, c127035kx.A0B)) {
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
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A02);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A01, i);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0B);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A03;
        return ((AbstractC32971bt.A0C(this.A0C, (((((((((((((((AbstractC466625t.A05(this.A07, AbstractC466725u.A02(num, A00(num)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        Integer num = this.A03;
        String str = this.A07;
        String str2 = this.A06;
        String str3 = this.A08;
        Integer num2 = this.A04;
        Integer num3 = this.A02;
        EnumC98634dV enumC98634dV = this.A00;
        String str4 = this.A0A;
        String str5 = this.A09;
        C126735kT c126735kT = this.A01;
        List list = this.A0C;
        String str6 = this.A05;
        String str7 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditCanvasMediaParams(mediaType=");
        sbA08.append(A00(num));
        sbA08.append(", mediaUrl=");
        sbA08.append(str);
        AbstractC81813lk.A1C(", imagineMediaId=", str2, str3, sbA08);
        sbA08.append(", mediaWidth=");
        sbA08.append(num2);
        sbA08.append(", mediaHeight=");
        sbA08.append(num3);
        sbA08.append(", aspectRatio=");
        sbA08.append(enumC98634dV);
        AbstractC81813lk.A1I(", responseId=", str4, str5, sbA08);
        sbA08.append(", editE2eeParams=");
        sbA08.append(c126735kT);
        sbA08.append(", historyMediaUrls=");
        sbA08.append(list);
        sbA08.append(", feedbackId=");
        sbA08.append(str6);
        return AbstractC32971bt.A0S(", sourceMediaEntityId=", str7, sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CANVAS_IMAGE";
            case 1:
                return "CANVAS_IMAGE_MEMU";
            case 2:
                return "META_AI_SENT_IMAGE";
            case 3:
                return "META_AI_SENT_MEMU_IMAGE";
            case 4:
                return "USER_SENT_IMAGE_IN_CHAT_THREAD";
            default:
                return "USER_SELECTED_LOCAL_IMAGE";
        }
    }
}
