package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5l5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127115l5 implements Parcelable, InterfaceC144566Xm {
    public static final Parcelable.Creator CREATOR = new C126245je();
    public final C49291Mi9 A00;
    public final EnumC97744c2 A01;
    public final EnumC98644dW A02;
    public final C126715kR A03;
    public final Integer A04;
    public final Integer A05;
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
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127115l5) {
                C127115l5 c127115l5 = (C127115l5) obj;
                if (this.A02 != c127115l5.A02 || !C000700h.areEqual(this.A0G, c127115l5.A0G) || !C000700h.areEqual(this.A07, c127115l5.A07) || !C000700h.areEqual(this.A0H, c127115l5.A0H) || !C000700h.areEqual(this.A06, c127115l5.A06) || !C000700h.areEqual(this.A03, c127115l5.A03) || !C000700h.areEqual(this.A0D, c127115l5.A0D) || !C000700h.areEqual(this.A0C, c127115l5.A0C) || !C000700h.areEqual(this.A09, c127115l5.A09) || !C000700h.areEqual(this.A0E, c127115l5.A0E) || !C000700h.areEqual(this.A08, c127115l5.A08) || !C000700h.areEqual(this.A0A, c127115l5.A0A) || !C000700h.areEqual(this.A0F, c127115l5.A0F) || !C000700h.areEqual(this.A0J, c127115l5.A0J) || this.A0N != c127115l5.A0N || this.A01 != c127115l5.A01 || this.A0P != c127115l5.A0P || !C000700h.areEqual(this.A0B, c127115l5.A0B) || !C000700h.areEqual(this.A04, c127115l5.A04) || !C000700h.areEqual(this.A05, c127115l5.A05) || this.A0S != c127115l5.A0S || this.A0Q != c127115l5.A0Q || this.A0R != c127115l5.A0R || this.A0L != c127115l5.A0L || !C000700h.areEqual(this.A0K, c127115l5.A0K) || this.A0M != c127115l5.A0M || !C000700h.areEqual(this.A0I, c127115l5.A0I) || !C000700h.areEqual(this.A00, c127115l5.A00) || this.A0O != c127115l5.A0O) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A06);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0J);
        parcel.writeInt(this.A0N ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A0B);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A05);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0K);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A0O ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0K, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01((((AbstractC466625t.A05(this.A0A, (((((((((AbstractC32971bt.A0C(this.A03, (AbstractC466625t.A05(this.A0H, AbstractC466625t.A05(this.A07, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A0G)) * 31)) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31, this.A0N)), this.A0P) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0S), this.A0Q), this.A0R), this.A0L)), this.A0M) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A0O);
    }

    public String toString() {
        EnumC98644dW enumC98644dW = this.A02;
        String str = this.A0G;
        String str2 = this.A07;
        String str3 = this.A0H;
        String str4 = this.A06;
        C126715kR c126715kR = this.A03;
        String str5 = this.A0D;
        String str6 = this.A0C;
        String str7 = this.A09;
        String str8 = this.A0E;
        String str9 = this.A08;
        String str10 = this.A0A;
        String str11 = this.A0F;
        String str12 = this.A0J;
        boolean z = this.A0N;
        EnumC97744c2 enumC97744c2 = this.A01;
        boolean z2 = this.A0P;
        String str13 = this.A0B;
        Integer num = this.A04;
        Integer num2 = this.A05;
        boolean z3 = this.A0S;
        boolean z4 = this.A0Q;
        boolean z5 = this.A0R;
        boolean z6 = this.A0L;
        List list = this.A0K;
        boolean z7 = this.A0M;
        String str14 = this.A0I;
        C49291Mi9 c49291Mi9 = this.A00;
        boolean z8 = this.A0O;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineVideoParams(source=");
        sbA08.append(enumC98644dW);
        sbA08.append(", sourceStringOverride=");
        sbA08.append(str);
        AbstractC81833lm.A14(", bottomSheetSessionId=", str2, str3, str4, sbA08);
        sbA08.append(", startingAsset=");
        sbA08.append(c126715kR);
        sbA08.append(", preselectedPromptPieceId=");
        sbA08.append(str5);
        sbA08.append(", prefilledPrompt=");
        sbA08.append(str6);
        sbA08.append(", deeplinkEntrypoint=");
        sbA08.append(str7);
        sbA08.append(", sceneId=");
        sbA08.append(str8);
        sbA08.append(", conversationId=");
        sbA08.append(str9);
        sbA08.append(", externalConversationId=");
        sbA08.append(str10);
        sbA08.append(", sourceRemixPostId=");
        sbA08.append(str11);
        sbA08.append(", videoId=");
        sbA08.append(str12);
        sbA08.append(", isAudioPassthrough=");
        sbA08.append(z);
        sbA08.append(", darkModeConfig=");
        sbA08.append(enumC97744c2);
        sbA08.append(", isLaunchedInMetaAiThread=");
        sbA08.append(z2);
        sbA08.append(", navChain=");
        sbA08.append(str13);
        sbA08.append(", mediaHeight=");
        sbA08.append(num);
        sbA08.append(", mediaWidth=");
        sbA08.append(num2);
        sbA08.append(", selectPromptPieceOnly=");
        sbA08.append(z3);
        sbA08.append(", persistSession=");
        sbA08.append(z4);
        sbA08.append(", restoreSession=");
        sbA08.append(z5);
        sbA08.append(", disableContainerTransition=");
        sbA08.append(z6);
        sbA08.append(", historyVideoGenerations=");
        sbA08.append(list);
        sbA08.append(", enableOptimisticGeneration=");
        sbA08.append(z7);
        sbA08.append(", threadSessionId=");
        sbA08.append(str14);
        sbA08.append(", wearableMediaInfo=");
        sbA08.append(c49291Mi9);
        return AbstractC32971bt.A0U(", isEdgeToEdge=", sbA08, z8);
    }

    public C127115l5(C49291Mi9 c49291Mi9, EnumC97744c2 enumC97744c2, EnumC98644dW enumC98644dW, C126715kR c126715kR, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        AbstractC466325q.A18(enumC98644dW, str2, str3, 0);
        AbstractC81793li.A1L(c126715kR, 5, str10);
        C000700h.A0A(enumC97744c2, 15);
        this.A02 = enumC98644dW;
        this.A0G = str;
        this.A07 = str2;
        this.A0H = str3;
        this.A06 = str4;
        this.A03 = c126715kR;
        this.A0D = str5;
        this.A0C = str6;
        this.A09 = str7;
        this.A0E = str8;
        this.A08 = str9;
        this.A0A = str10;
        this.A0F = str11;
        this.A0J = str12;
        this.A0N = z;
        this.A01 = enumC97744c2;
        this.A0P = z2;
        this.A0B = str13;
        this.A04 = num;
        this.A05 = num2;
        this.A0S = z3;
        this.A0Q = z4;
        this.A0R = z5;
        this.A0L = z6;
        this.A0K = list;
        this.A0M = z7;
        this.A0I = str14;
        this.A00 = c49291Mi9;
        this.A0O = z8;
        new C126885ki(EnumC98844dq.A0J, null, null, str2, str3, str4, null, null, null, null, null, null, null, null);
        if (enumC98644dW == EnumC98644dW.A03 && str == null) {
            throw AbstractC32971bt.A0O("sourceStringOverride must be set if source is BLOKS");
        }
    }
}
