package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127055kz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126555kA();
    public Integer A00;
    public String A01;
    public EnumC98624dU A02;
    public String A03;
    public List A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final Set A0E;
    public final AbstractC126605kF A0F;
    public final boolean A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final C35312FhX A0O;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127055kz) {
                C127055kz c127055kz = (C127055kz) obj;
                if (!C000700h.areEqual(this.A0B, c127055kz.A0B) || !C000700h.areEqual(this.A01, c127055kz.A01) || !C000700h.areEqual(this.A05, c127055kz.A05) || !C000700h.areEqual(this.A0C, c127055kz.A0C) || !C000700h.areEqual(this.A0D, c127055kz.A0D) || !C000700h.areEqual(this.A09, c127055kz.A09) || !C000700h.areEqual(this.A0F, c127055kz.A0F) || !C000700h.areEqual(this.A07, c127055kz.A07) || !C000700h.areEqual(this.A06, c127055kz.A06) || !C000700h.areEqual(this.A0A, c127055kz.A0A) || !C000700h.areEqual(this.A0N, c127055kz.A0N) || !C000700h.areEqual(this.A0H, c127055kz.A0H) || !C000700h.areEqual(this.A04, c127055kz.A04) || !C000700h.areEqual(this.A03, c127055kz.A03) || this.A02 != c127055kz.A02 || !C000700h.areEqual(this.A0I, c127055kz.A0I) || !C000700h.areEqual(this.A0K, c127055kz.A0K) || !C000700h.areEqual(this.A08, c127055kz.A08) || this.A0G != c127055kz.A0G || !C000700h.areEqual(this.A0E, c127055kz.A0E) || !C000700h.areEqual(this.A0L, c127055kz.A0L) || !C000700h.areEqual(this.A0J, c127055kz.A0J) || !C000700h.areEqual(this.A0O, c127055kz.A0O) || !C000700h.areEqual(this.A0M, c127055kz.A0M) || this.A00 != c127055kz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A0F, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0H);
        parcel.writeStringList(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0G ? 1 : 0);
        Set set = this.A0E;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC81773lg.A1H(parcel, (EnumC98774dj) it.next());
        }
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0J);
        parcel.writeParcelable(this.A0O, i);
        parcel.writeString(this.A0M);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0C = (((((((AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A01((((((((((((((AbstractC466625t.A05(this.A0N, (((((AbstractC32971bt.A0C(this.A0F, (((((AbstractC466625t.A05(this.A05, (AbstractC466425r.A04(this.A0B) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31, this.A0G)) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0B(this.A0O)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31;
        Integer num = this.A00;
        return iA0C + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A01;
        String str3 = this.A05;
        String str4 = this.A0C;
        String str5 = this.A0D;
        String str6 = this.A09;
        AbstractC126605kF abstractC126605kF = this.A0F;
        String str7 = this.A07;
        String str8 = this.A06;
        String str9 = this.A0A;
        String str10 = this.A0N;
        String str11 = this.A0H;
        List list = this.A04;
        String str12 = this.A03;
        EnumC98624dU enumC98624dU = this.A02;
        String str13 = this.A0I;
        String str14 = this.A0K;
        String str15 = this.A08;
        boolean z = this.A0G;
        Set set = this.A0E;
        String str16 = this.A0L;
        String str17 = this.A0J;
        C35312FhX c35312FhX = this.A0O;
        String str18 = this.A0M;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserAccountInfo(userId=");
        sbA08.append(str);
        sbA08.append(", obfuscatedId=");
        sbA08.append(str2);
        sbA08.append(", accountType=");
        sbA08.append(str3);
        AbstractC81813lk.A1H(", userType=", str4, str5, sbA08);
        sbA08.append(", name=");
        sbA08.append(str6);
        sbA08.append(", profilePicImageSource=");
        sbA08.append(abstractC126605kF);
        sbA08.append(", badgeText=");
        sbA08.append(str7);
        sbA08.append(", badgeCount=");
        sbA08.append(str8);
        sbA08.append(", unpackedNotifsText=");
        sbA08.append(str9);
        sbA08.append(", unpackedNotifType=");
        sbA08.append(str10);
        sbA08.append(", facebookAccessToken=");
        sbA08.append(str11);
        sbA08.append(", facebookSessionCookies=");
        sbA08.append(list);
        sbA08.append(", threadsUserIgid=");
        sbA08.append(str12);
        sbA08.append(", currentAccountStatus=");
        sbA08.append(enumC98624dU);
        sbA08.append(", fbAccountSource=");
        sbA08.append(str13);
        sbA08.append(", fbAccountSourceCredentialType=");
        sbA08.append(str14);
        sbA08.append(", isAiAccount=");
        sbA08.append(str15);
        sbA08.append(", isPageAccount=");
        sbA08.append(z);
        sbA08.append(", accountSources=");
        sbA08.append(set);
        sbA08.append(", fbAccountSourceUserId=");
        sbA08.append(str16);
        sbA08.append(", fbAccountSourceAuthToken=");
        sbA08.append(str17);
        sbA08.append(", switcherCategorizedNotifMap=");
        sbA08.append(c35312FhX);
        sbA08.append(", switcherCategorizedNotifJson=");
        sbA08.append(str18);
        sbA08.append(", profilePicStatus=");
        return AbstractC466925w.A0j(num != null ? A00(num) : "null", sbA08);
    }

    public C127055kz(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, Set set, EnumC98624dU enumC98624dU, AbstractC126605kF abstractC126605kF, C35312FhX c35312FhX, boolean z) {
        AbstractC466325q.A15(str, str3);
        C000700h.A0A(abstractC126605kF, 6);
        C000700h.A0A(str10, 10);
        this.A0B = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A0C = str4;
        this.A0D = str5;
        this.A09 = str6;
        this.A0F = abstractC126605kF;
        this.A07 = str7;
        this.A06 = str8;
        this.A0A = str9;
        this.A0N = str10;
        this.A0H = str11;
        this.A04 = list;
        this.A03 = str12;
        this.A02 = enumC98624dU;
        this.A0I = str13;
        this.A0K = str14;
        this.A08 = str15;
        this.A0G = z;
        this.A0E = set;
        this.A0L = str16;
        this.A0J = str17;
        this.A0O = c35312FhX;
        this.A0M = str18;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MOUNTED";
            case 2:
                return "LOADING";
            case 3:
                return "LOADED";
            case 4:
                return "MISSING_URL";
            case 5:
                return "FAILED";
            default:
                return "UNKNOWN";
        }
    }
}
