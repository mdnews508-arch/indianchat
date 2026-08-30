package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5l4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127105l4 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126065jM();
    public final EnumC98874dt A00;
    public final EnumC97744c2 A01;
    public final C127035kx A02;
    public final EnumC98644dW A03;
    public final C126885ki A04;
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
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127105l4) {
                C127105l4 c127105l4 = (C127105l4) obj;
                if (this.A03 != c127105l4.A03 || !C000700h.areEqual(this.A0E, c127105l4.A0E) || !C000700h.areEqual(this.A06, c127105l4.A06) || !C000700h.areEqual(this.A0F, c127105l4.A0F) || !C000700h.areEqual(this.A05, c127105l4.A05) || this.A00 != c127105l4.A00 || !C000700h.areEqual(this.A04, c127105l4.A04) || !C000700h.areEqual(this.A02, c127105l4.A02) || !C000700h.areEqual(this.A0G, c127105l4.A0G) || this.A0O != c127105l4.A0O || this.A0P != c127105l4.A0P || this.A0K != c127105l4.A0K || this.A0I != c127105l4.A0I || !C000700h.areEqual(this.A07, c127105l4.A07) || this.A0N != c127105l4.A0N || !C000700h.areEqual(this.A0A, c127105l4.A0A) || this.A0Q != c127105l4.A0Q || this.A0J != c127105l4.A0J || this.A01 != c127105l4.A01 || this.A0M != c127105l4.A0M || this.A0H != c127105l4.A0H || !C000700h.areEqual(this.A09, c127105l4.A09) || !C000700h.areEqual(this.A08, c127105l4.A08) || this.A0L != c127105l4.A0L || !C000700h.areEqual(this.A0C, c127105l4.A0C) || !C000700h.areEqual(this.A0B, c127105l4.A0B) || !C000700h.areEqual(this.A0D, c127105l4.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A05);
        EnumC98874dt enumC98874dt = this.A00;
        if (enumC98874dt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            AbstractC81773lg.A1H(parcel, enumC98874dt);
        }
        parcel.writeParcelable(this.A04, i);
        this.A02.writeToParcel(parcel, i);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, (((AbstractC466625t.A05(this.A0F, AbstractC466625t.A05(this.A06, (AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0D(this.A0E)) * 31)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31)) + AbstractC32971bt.A0D(this.A0G)) * 31, this.A0O), this.A0P), this.A0K), this.A0I) + AbstractC32971bt.A0D(this.A07)) * 31, this.A0N) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0Q), this.A0J)), this.A0M), this.A0H) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31, this.A0L) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A0D);
    }

    public String toString() {
        EnumC98644dW enumC98644dW = this.A03;
        String str = this.A0E;
        String str2 = this.A06;
        String str3 = this.A0F;
        String str4 = this.A05;
        EnumC98874dt enumC98874dt = this.A00;
        C126885ki c126885ki = this.A04;
        C127035kx c127035kx = this.A02;
        String str5 = this.A0G;
        boolean z = this.A0O;
        boolean z2 = this.A0P;
        boolean z3 = this.A0K;
        boolean z4 = this.A0I;
        String str6 = this.A07;
        boolean z5 = this.A0N;
        String str7 = this.A0A;
        boolean z6 = this.A0Q;
        boolean z7 = this.A0J;
        EnumC97744c2 enumC97744c2 = this.A01;
        boolean z8 = this.A0M;
        boolean z9 = this.A0H;
        String str8 = this.A09;
        String str9 = this.A08;
        boolean z10 = this.A0L;
        String str10 = this.A0C;
        String str11 = this.A0B;
        String str12 = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineEditCanvasParams(source=");
        sbA08.append(enumC98644dW);
        sbA08.append(", sourceStringOverride=");
        sbA08.append(str);
        AbstractC81833lm.A14(", bottomSheetSessionId=", str2, str3, str4, sbA08);
        sbA08.append(", lsThreadType=");
        sbA08.append(enumC98874dt);
        sbA08.append(", loggingParams=");
        sbA08.append(c126885ki);
        sbA08.append(", editCanvasMediaParams=");
        sbA08.append(c127035kx);
        sbA08.append(", threadId=");
        sbA08.append(str5);
        sbA08.append(", persistSession=");
        sbA08.append(z);
        sbA08.append(", restoreSession=");
        sbA08.append(z2);
        sbA08.append(", isLaunchedFromCanvasFlow=");
        sbA08.append(z3);
        sbA08.append(", isAnimateEnabled=");
        sbA08.append(z4);
        sbA08.append(", editPrompt=");
        sbA08.append(str6);
        sbA08.append(", launchWithinContainer=");
        sbA08.append(z5);
        sbA08.append(", promptId=");
        sbA08.append(str7);
        sbA08.append(", shouldEditInPlace=");
        sbA08.append(z6);
        sbA08.append(", isImageToVideoExperience=");
        sbA08.append(z7);
        sbA08.append(", darkModeConfig=");
        sbA08.append(enumC97744c2);
        sbA08.append(", keepBottomSheetOpenOnSuccess=");
        sbA08.append(z8);
        sbA08.append(", disableContainerTransition=");
        sbA08.append(z9);
        sbA08.append(", postId=");
        sbA08.append(str8);
        sbA08.append(", photoId=");
        sbA08.append(str9);
        sbA08.append(", isSocialAICreationFromFeed=");
        sbA08.append(z10);
        sbA08.append(", socialAICreationSessionId=");
        sbA08.append(str10);
        sbA08.append(", socialAICreationEntrypoint=");
        sbA08.append(str11);
        return AbstractC32971bt.A0S(", socialAICreationSubEntrypoint=", str12, sbA08);
    }

    public C127105l4(EnumC98874dt enumC98874dt, EnumC97744c2 enumC97744c2, C127035kx c127035kx, EnumC98644dW enumC98644dW, C126885ki c126885ki, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        AbstractC466325q.A18(enumC98644dW, str2, str3, 0);
        AbstractC81793li.A1K(c126885ki, 6, c127035kx);
        C000700h.A0A(enumC97744c2, 18);
        this.A03 = enumC98644dW;
        this.A0E = str;
        this.A06 = str2;
        this.A0F = str3;
        this.A05 = str4;
        this.A00 = enumC98874dt;
        this.A04 = c126885ki;
        this.A02 = c127035kx;
        this.A0G = str5;
        this.A0O = z;
        this.A0P = z2;
        this.A0K = z3;
        this.A0I = z4;
        this.A07 = str6;
        this.A0N = z5;
        this.A0A = str7;
        this.A0Q = z6;
        this.A0J = z7;
        this.A01 = enumC97744c2;
        this.A0M = z8;
        this.A0H = z9;
        this.A09 = str8;
        this.A08 = str9;
        this.A0L = z10;
        this.A0C = str10;
        this.A0B = str11;
        this.A0D = str12;
    }
}
