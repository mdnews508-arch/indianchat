package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5l6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127125l6 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126035jJ();
    public final float A00;
    public final int A01;
    public final EnumC98874dt A02;
    public final EnumC98634dV A03;
    public final EnumC98634dV A04;
    public final EnumC96494a1 A05;
    public final EnumC98644dW A06;
    public final C4ZP A07;
    public final C126885ki A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final List A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127125l6) {
                C127125l6 c127125l6 = (C127125l6) obj;
                if (this.A06 != c127125l6.A06 || !C000700h.areEqual(this.A0L, c127125l6.A0L) || !C000700h.areEqual(this.A0B, c127125l6.A0B) || !C000700h.areEqual(this.A0M, c127125l6.A0M) || !C000700h.areEqual(this.A0A, c127125l6.A0A) || this.A02 != c127125l6.A02 || !C000700h.areEqual(this.A08, c127125l6.A08) || this.A0U != c127125l6.A0U || this.A0T != c127125l6.A0T || !C000700h.areEqual(this.A0N, c127125l6.A0N) || !C000700h.areEqual(this.A0G, c127125l6.A0G) || this.A07 != c127125l6.A07 || this.A0Z != c127125l6.A0Z || !C000700h.areEqual(this.A0O, c127125l6.A0O) || this.A0S != c127125l6.A0S || this.A09 != c127125l6.A09 || !C000700h.areEqual(this.A0C, c127125l6.A0C) || this.A04 != c127125l6.A04 || this.A03 != c127125l6.A03 || this.A05 != c127125l6.A05 || this.A0a != c127125l6.A0a || this.A0b != c127125l6.A0b || this.A0Q != c127125l6.A0Q || this.A0W != c127125l6.A0W || this.A0X != c127125l6.A0X || this.A0R != c127125l6.A0R || !C000700h.areEqual(this.A0D, c127125l6.A0D) || this.A0Y != c127125l6.A0Y || !C000700h.areEqual(this.A0E, c127125l6.A0E) || this.A0c != c127125l6.A0c || this.A0d != c127125l6.A0d || Float.compare(this.A00, c127125l6.A00) != 0 || !C000700h.areEqual(this.A0F, c127125l6.A0F) || this.A0V != c127125l6.A0V || !C000700h.areEqual(this.A0J, c127125l6.A0J) || !C000700h.areEqual(this.A0I, c127125l6.A0I) || !C000700h.areEqual(this.A0K, c127125l6.A0K) || !C000700h.areEqual(this.A0H, c127125l6.A0H) || !C000700h.areEqual(this.A0P, c127125l6.A0P) || this.A0e != c127125l6.A0e || this.A01 != c127125l6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0A);
        AbstractC81823ll.A0g(parcel, this.A02);
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0G);
        AbstractC81823ll.A0g(parcel, this.A07);
        parcel.writeInt(this.A0Z ? 1 : 0);
        List list = this.A0O;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C126895kj) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.A0S ? 1 : 0);
        if (this.A09 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString("USER_SELECTED_LOCAL_IMAGE");
        }
        parcel.writeString(this.A0C);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A03, i);
        AbstractC81823ll.A0g(parcel, this.A05);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeFloat(this.A00);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0H);
        parcel.writeStringList(this.A0P);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01((AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, (((AbstractC466625t.A05(this.A0M, AbstractC466625t.A05(this.A0B, (AbstractC466425r.A02(this.A06) + AbstractC32971bt.A0D(this.A0L)) * 31)) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31), this.A0U), this.A0T) + AbstractC32971bt.A0D(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0Z) + AbstractC32971bt.A0B(this.A0O)) * 31, this.A0S);
        Integer num = this.A09;
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0P, (((((((AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, (((iA01 + (num != null ? (-1209050217) + num.intValue() : 0)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31)) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0a), this.A0b), this.A0Q), this.A0W), this.A0X), this.A0R) + AbstractC32971bt.A0D(this.A0D)) * 31, this.A0Y) + AbstractC32971bt.A0D(this.A0E)) * 31, this.A0c), this.A0d), this.A00) + AbstractC32971bt.A0D(this.A0F)) * 31, this.A0V) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC466525s.A05(this.A0H)) * 31), this.A0e) + this.A01;
    }

    public String toString() {
        EnumC98644dW enumC98644dW = this.A06;
        String str = this.A0L;
        String str2 = this.A0B;
        String str3 = this.A0M;
        String str4 = this.A0A;
        EnumC98874dt enumC98874dt = this.A02;
        C126885ki c126885ki = this.A08;
        boolean z = this.A0U;
        boolean z2 = this.A0T;
        String str5 = this.A0N;
        String str6 = this.A0G;
        C4ZP c4zp = this.A07;
        boolean z3 = this.A0Z;
        List list = this.A0O;
        boolean z4 = this.A0S;
        Integer num = this.A09;
        String str7 = this.A0C;
        EnumC98634dV enumC98634dV = this.A04;
        EnumC98634dV enumC98634dV2 = this.A03;
        EnumC96494a1 enumC96494a1 = this.A05;
        boolean z5 = this.A0a;
        boolean z6 = this.A0b;
        boolean z7 = this.A0Q;
        boolean z8 = this.A0W;
        boolean z9 = this.A0X;
        boolean z10 = this.A0R;
        String str8 = this.A0D;
        boolean z11 = this.A0Y;
        String str9 = this.A0E;
        boolean z12 = this.A0c;
        boolean z13 = this.A0d;
        float f = this.A00;
        String str10 = this.A0F;
        boolean z14 = this.A0V;
        String str11 = this.A0J;
        String str12 = this.A0I;
        String str13 = this.A0K;
        String str14 = this.A0H;
        List list2 = this.A0P;
        boolean z15 = this.A0e;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasParams(source=");
        sbA08.append(enumC98644dW);
        sbA08.append(", sourceStringOverride=");
        sbA08.append(str);
        AbstractC81833lm.A14(", bottomSheetSessionId=", str2, str3, str4, sbA08);
        sbA08.append(", lsThreadType=");
        sbA08.append(enumC98874dt);
        sbA08.append(", loggingParams=");
        sbA08.append(c126885ki);
        sbA08.append(", isMEmuOnboardingEnabled=");
        sbA08.append(z);
        sbA08.append(", isE2EE=");
        sbA08.append(z2);
        AbstractC81813lk.A1C(", threadId=", str5, str6, sbA08);
        sbA08.append(", memuProfileStatus=");
        sbA08.append(c4zp);
        sbA08.append(", launchWithinContainer=");
        sbA08.append(z3);
        sbA08.append(", existingMedia=");
        sbA08.append(list);
        sbA08.append(", isAnimateEnabled=");
        sbA08.append(z4);
        sbA08.append(", mediaType=");
        sbA08.append(num != null ? "USER_SELECTED_LOCAL_IMAGE" : "null");
        sbA08.append(", mediaUrl=");
        sbA08.append(str7);
        sbA08.append(", imageAspectRatio=");
        sbA08.append(enumC98634dV);
        sbA08.append(", icebreakerAspectRatio=");
        sbA08.append(enumC98634dV2);
        sbA08.append(", actionButtonText=");
        sbA08.append(enumC96494a1);
        sbA08.append(", persistSession=");
        sbA08.append(z5);
        sbA08.append(", restoreSession=");
        sbA08.append(z6);
        sbA08.append(", forceAnimateMode=");
        sbA08.append(z7);
        sbA08.append(", isTapToSelectEnabled=");
        sbA08.append(z8);
        sbA08.append(", isV2VEnabled=");
        sbA08.append(z9);
        sbA08.append(", forceMEmuMode=");
        sbA08.append(z10);
        sbA08.append(", navChain=");
        sbA08.append(str8);
        sbA08.append(", keepBottomSheetOpenOnSuccess=");
        sbA08.append(z11);
        sbA08.append(", placeholderText=");
        sbA08.append(str9);
        sbA08.append(", shouldHideMEmuOptions=");
        sbA08.append(z12);
        sbA08.append(", skipNux=");
        sbA08.append(z13);
        sbA08.append(", bottomSheetHeightFraction=");
        sbA08.append(f);
        sbA08.append(", postId=");
        sbA08.append(str10);
        sbA08.append(", isSocialAICreationFromFeed=");
        sbA08.append(z14);
        sbA08.append(", socialAICreationSessionId=");
        sbA08.append(str11);
        sbA08.append(", socialAICreationEntrypoint=");
        sbA08.append(str12);
        sbA08.append(", socialAICreationSubEntrypoint=");
        sbA08.append(str13);
        sbA08.append(", pttAudioFilePath=");
        sbA08.append(str14);
        sbA08.append(", spotlightPrompts=");
        sbA08.append(list2);
        sbA08.append(", wa3pModelEnabled=");
        sbA08.append(z15);
        return AbstractC32971bt.A0T(", numberOfImagesToGenerate=", sbA08, i);
    }

    public C127125l6(EnumC98874dt enumC98874dt, EnumC98634dV enumC98634dV, EnumC98634dV enumC98634dV2, EnumC96494a1 enumC96494a1, EnumC98644dW enumC98644dW, C4ZP c4zp, C126885ki c126885ki, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, List list2, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        AbstractC466325q.A18(enumC98644dW, str2, str3, 0);
        C000700h.A0A(c126885ki, 6);
        C000700h.A0A(enumC98634dV, 17);
        C000700h.A0A(enumC98634dV2, 18);
        C000700h.A0A(list2, 38);
        this.A06 = enumC98644dW;
        this.A0L = str;
        this.A0B = str2;
        this.A0M = str3;
        this.A0A = str4;
        this.A02 = enumC98874dt;
        this.A08 = c126885ki;
        this.A0U = z;
        this.A0T = z2;
        this.A0N = str5;
        this.A0G = str6;
        this.A07 = c4zp;
        this.A0Z = z3;
        this.A0O = list;
        this.A0S = z4;
        this.A09 = num;
        this.A0C = str7;
        this.A04 = enumC98634dV;
        this.A03 = enumC98634dV2;
        this.A05 = enumC96494a1;
        this.A0a = z5;
        this.A0b = z6;
        this.A0Q = z7;
        this.A0W = z8;
        this.A0X = z9;
        this.A0R = z10;
        this.A0D = str8;
        this.A0Y = z11;
        this.A0E = str9;
        this.A0c = z12;
        this.A0d = z13;
        this.A00 = f;
        this.A0F = str10;
        this.A0V = z14;
        this.A0J = str11;
        this.A0I = str12;
        this.A0K = str13;
        this.A0H = str14;
        this.A0P = list2;
        this.A0e = z15;
        this.A01 = i;
    }
}
