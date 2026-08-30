package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5l8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127145l8 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126085jO();
    public final EnumC98884du A00;
    public final EnumC98894dv A01;
    public final EnumC98644dW A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final java.util.Map A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127145l8) {
                C127145l8 c127145l8 = (C127145l8) obj;
                if (this.A00 != c127145l8.A00 || !C000700h.areEqual(this.A07, c127145l8.A07) || !C000700h.areEqual(this.A09, c127145l8.A09) || !C000700h.areEqual(this.A06, c127145l8.A06) || this.A05 != c127145l8.A05 || this.A0G != c127145l8.A0G || !C000700h.areEqual(this.A0D, c127145l8.A0D) || !C000700h.areEqual(this.A0A, c127145l8.A0A) || !C000700h.areEqual(this.A0B, c127145l8.A0B) || this.A0K != c127145l8.A0K || this.A0P != c127145l8.A0P || this.A0F != c127145l8.A0F || this.A01 != c127145l8.A01 || !C000700h.areEqual(this.A08, c127145l8.A08) || !C000700h.areEqual(this.A0C, c127145l8.A0C) || this.A02 != c127145l8.A02 || this.A0H != c127145l8.A0H || this.A0O != c127145l8.A0O || this.A0N != c127145l8.A0N || this.A04 != c127145l8.A04 || this.A03 != c127145l8.A03 || this.A0J != c127145l8.A0J || this.A0L != c127145l8.A0L || this.A0M != c127145l8.A0M || this.A0I != c127145l8.A0I || this.A0E != c127145l8.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(A00(this.A05));
        parcel.writeInt(this.A0G ? 1 : 0);
        java.util.Map map = this.A0D;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                parcel.writeString(AbstractC466425r.A12(entryA0Y));
                parcel.writeString(AbstractC81773lg.A15(entryA0Y));
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        AbstractC81823ll.A0g(parcel, this.A01);
        parcel.writeString(this.A08);
        parcel.writeStringList(this.A0C);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeString(this.A04.intValue() != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT");
        parcel.writeString(this.A03.intValue() != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT");
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = (AbstractC466625t.A05(this.A09, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31;
        Integer num = this.A05;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0C, (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC81813lk.A0E(num, A00(num), iA05), this.A0G) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31, this.A0K), this.A0P), this.A0F) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A0H), this.A0O), this.A0N);
        int iIntValue = this.A04.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT", iIntValue, iA01);
        int iIntValue2 = this.A03.intValue();
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81803lj.A0K(iIntValue2 != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT", iIntValue2, iA0K), this.A0J), this.A0L), this.A0M), this.A0I), this.A0E);
    }

    public String toString() {
        EnumC98884du enumC98884du = this.A00;
        String str = this.A07;
        String str2 = this.A09;
        String str3 = this.A06;
        Integer num = this.A05;
        boolean z = this.A0G;
        java.util.Map map = this.A0D;
        String str4 = this.A0A;
        String str5 = this.A0B;
        boolean z2 = this.A0K;
        boolean z3 = this.A0P;
        boolean z4 = this.A0F;
        EnumC98894dv enumC98894dv = this.A01;
        String str6 = this.A08;
        List list = this.A0C;
        EnumC98644dW enumC98644dW = this.A02;
        boolean z5 = this.A0H;
        boolean z6 = this.A0O;
        boolean z7 = this.A0N;
        Integer num2 = this.A04;
        Integer num3 = this.A03;
        boolean z8 = this.A0J;
        boolean z9 = this.A0L;
        boolean z10 = this.A0M;
        boolean z11 = this.A0I;
        boolean z12 = this.A0E;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineMEmuParams(entryPoint=");
        sbA08.append(enumC98884du);
        sbA08.append(", entryPointStringOverride=");
        sbA08.append(str);
        sbA08.append(", surfaceSessionId=");
        sbA08.append(str2);
        sbA08.append(", bottomSheetSessionId=");
        sbA08.append(str3);
        sbA08.append(", skipToScreen=");
        sbA08.append(A00(num));
        sbA08.append(", forceDarkMode=");
        sbA08.append(z);
        sbA08.append(", appContextData=");
        sbA08.append(map);
        sbA08.append(", threadType=");
        sbA08.append(str4);
        sbA08.append(", triggerMessageId=");
        sbA08.append(str5);
        sbA08.append(", isUploadingAdditionalPhotos=");
        sbA08.append(z2);
        sbA08.append(", skipAddMeOnboardingScreens=");
        sbA08.append(z3);
        sbA08.append(", closeBottomSheetOnFailure=");
        sbA08.append(z4);
        sbA08.append(", metaAIIntentsPlatformSurface=");
        sbA08.append(enumC98894dv);
        sbA08.append(", metaAIIntentsPlatformSurfaceStringOverride=");
        sbA08.append(str6);
        sbA08.append(", inputPrompts=");
        sbA08.append(list);
        sbA08.append(", imagineSource=");
        sbA08.append(enumC98644dW);
        sbA08.append(", isLaunchedFromAnotherFeature=");
        sbA08.append(z5);
        sbA08.append(", shouldShowMetaAiHeaderText=");
        sbA08.append(z6);
        sbA08.append(", shouldShowMetaAiDonut=");
        sbA08.append(z7);
        sbA08.append(AbstractC466125o.A03(num2, ", preferredFeatureOnboardingMode=", sbA08) != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT");
        sbA08.append(AbstractC466125o.A03(num3, ", memuUiFlowType=", sbA08) != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT");
        sbA08.append(", isSwipePermissionsEnabledForFeature=");
        sbA08.append(z8);
        sbA08.append(", isVoiceCloningEnabledForFeature=");
        sbA08.append(z9);
        sbA08.append(", navigateToPendingRequestsOnCompletion=");
        sbA08.append(z10);
        sbA08.append(", isSelfieRetakeOnly=");
        sbA08.append(z11);
        return AbstractC32971bt.A0U(", allowProfilePicOnboarding=", sbA08, z12);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "CAPTURE_CONSENT";
            case 2:
                return "LIVE_CAPTURE";
            case 3:
                return "EXTENDED_CAPTURE";
            case 4:
                return "SWAP_ME_CONSENT";
            default:
                return "VOICE_CLONING";
        }
    }

    public C127145l8(EnumC98884du enumC98884du, EnumC98894dv enumC98894dv, EnumC98644dW enumC98644dW, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, java.util.Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        AbstractC466325q.A15(enumC98884du, str2);
        C000700h.A0A(list, 14);
        this.A00 = enumC98884du;
        this.A07 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A05 = num;
        this.A0G = z;
        this.A0D = map;
        this.A0A = str4;
        this.A0B = str5;
        this.A0K = z2;
        this.A0P = z3;
        this.A0F = z4;
        this.A01 = enumC98894dv;
        this.A08 = str6;
        this.A0C = list;
        this.A02 = enumC98644dW;
        this.A0H = z5;
        this.A0O = z6;
        this.A0N = z7;
        this.A04 = num2;
        this.A03 = num3;
        this.A0J = z8;
        this.A0L = z9;
        this.A0M = z10;
        this.A0I = z11;
        this.A0E = z12;
    }
}
