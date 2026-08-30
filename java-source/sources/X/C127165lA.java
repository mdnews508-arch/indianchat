package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5lA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127165lA implements Parcelable, C1PQ {
    public static final Parcelable.Creator CREATOR = new C126355jp();
    public final String A00;
    public final String A01;
    public final String A02;
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
    public final String A0E;
    public final List A0F;
    public final List A0G;
    public final Integer A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127165lA) {
                C127165lA c127165lA = (C127165lA) obj;
                if (!C000700h.areEqual(this.A0E, c127165lA.A0E) || !C000700h.areEqual(this.A07, c127165lA.A07) || !C000700h.areEqual(this.A08, c127165lA.A08) || !C000700h.areEqual(this.A0D, c127165lA.A0D) || !C000700h.areEqual(this.A06, c127165lA.A06) || !C000700h.areEqual(this.A0C, c127165lA.A0C) || !C000700h.areEqual(this.A04, c127165lA.A04) || !C000700h.areEqual(this.A01, c127165lA.A01) || !C000700h.areEqual(this.A02, c127165lA.A02) || !C000700h.areEqual(this.A03, c127165lA.A03) || !C000700h.areEqual(this.A0B, c127165lA.A0B) || !C000700h.areEqual(this.A0G, c127165lA.A0G) || !C000700h.areEqual(this.A09, c127165lA.A09) || !C000700h.areEqual(this.A0A, c127165lA.A0A) || !C000700h.areEqual(this.A05, c127165lA.A05) || !C000700h.areEqual(this.A0F, c127165lA.A0F) || !C000700h.areEqual(this.A00, c127165lA.A00) || !C000700h.areEqual(this.A0H, c127165lA.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0B);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0G);
        while (itA12.hasNext()) {
            ((C126995kt) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A05);
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A0F);
        while (itA13.hasNext()) {
            ((C126935kn) itA13.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00);
        Integer num = this.A0H;
        int iIntValue = 0;
        if (num != null) {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
    }

    public C127165lA(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, List list2) {
        C000700h.A0A(list, 11);
        C000700h.A0A(list2, 15);
        this.A0E = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A0D = str4;
        this.A06 = str5;
        this.A0C = str6;
        this.A04 = str7;
        this.A01 = str8;
        this.A02 = str9;
        this.A03 = str10;
        this.A0B = str11;
        this.A0G = list;
        this.A09 = str12;
        this.A0A = str13;
        this.A05 = str14;
        this.A0F = list2;
        this.A00 = str15;
        this.A0H = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A0F, (((((AbstractC32971bt.A0C(this.A0G, ((((((((((((((((((((AbstractC32971bt.A0D(this.A0E) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A04(this.A0H);
    }

    public String toString() {
        String str = this.A0E;
        String str2 = this.A07;
        String str3 = this.A08;
        String str4 = this.A0D;
        String str5 = this.A06;
        String str6 = this.A0C;
        String str7 = this.A04;
        String str8 = this.A01;
        String str9 = this.A02;
        String str10 = this.A03;
        String str11 = this.A0B;
        List list = this.A0G;
        String str12 = this.A09;
        String str13 = this.A0A;
        String str14 = this.A05;
        List list2 = this.A0F;
        String str15 = this.A00;
        Integer num = this.A0H;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadSurveyMetadata(tessaSessionId=");
        sbA08.append(str);
        sbA08.append(", simonSessionId=");
        sbA08.append(str2);
        sbA08.append(", simonSurveyId=");
        sbA08.append(str3);
        AbstractC81813lk.A1I(", tessaRootId=", str4, str5, sbA08);
        sbA08.append(", tessaEvent=");
        sbA08.append(str6);
        sbA08.append(", invitationHeaderText=");
        sbA08.append(str7);
        sbA08.append(", invitationBodyText=");
        sbA08.append(str8);
        sbA08.append(", invitationCtaText=");
        sbA08.append(str9);
        sbA08.append(", invitationCtaUrl=");
        sbA08.append(str10);
        sbA08.append(", surveyTitle=");
        sbA08.append(str11);
        sbA08.append(", questions=");
        sbA08.append(list);
        sbA08.append(", surveyContinueButtonText=");
        sbA08.append(str12);
        sbA08.append(", surveySubmitButtonText=");
        sbA08.append(str13);
        sbA08.append(", privacyStatementFull=");
        sbA08.append(str14);
        sbA08.append(", privacyStatementParts=");
        sbA08.append(list2);
        sbA08.append(", feedbackToastText=");
        sbA08.append(str15);
        return AbstractC32971bt.A0R(num, ", startQuestionIndex=", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C127165lA() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, c002401f, c002401f);
    }
}
