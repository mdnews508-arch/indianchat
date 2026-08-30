package X;

import java.util.List;

/* JADX INFO: renamed from: X.80T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80T {
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public final int A0H;
    public final C85A A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final String A0c;

    public final void A03(List list) {
        C000700h.A0A(list, 0);
        this.A0A = list;
    }

    public static C80T A00(C80T c80t, C14790lc c14790lc) {
        String str = c80t.A0P;
        C000700h.A0A(str, 0);
        return c14790lc.A07(null, str, false);
    }

    public final String A02() {
        String str = this.A0c;
        if (str != null) {
            return str;
        }
        if (this.A0U) {
            return "user_created";
        }
        return this.A0a ? "third_party" : "first_party";
    }

    public final boolean A04() {
        String str;
        String str2 = this.A03;
        return (str2 == null || (str = this.A04) == null || str.equals(str2)) ? false : true;
    }

    public final boolean A05() {
        C85A c85a = (C85A) AbstractC02550Br.A0u(this.A0A);
        return (c85a == null || c85a.A0E == null || c85a.A01 == 1) ? false : true;
    }

    public String toString() {
        String str = this.A0P;
        String str2 = this.A05;
        String str3 = this.A0R;
        String str4 = this.A0J;
        long j = this.A02;
        boolean z = this.A0B;
        String str5 = this.A07;
        String str6 = this.A08;
        List list = this.A09;
        List list2 = this.A0A;
        int i = this.A00;
        boolean z2 = this.A0a;
        String str7 = this.A04;
        long j2 = this.A01;
        String str8 = this.A03;
        String str9 = this.A0K;
        String str10 = this.A0L;
        boolean z3 = this.A0F;
        boolean z4 = this.A0E;
        boolean z5 = this.A0b;
        String str11 = this.A0Q;
        String str12 = this.A0O;
        boolean z6 = this.A0C;
        boolean z7 = this.A0V;
        boolean z8 = this.A0T;
        String str13 = this.A0S;
        String str14 = this.A0M;
        String str15 = this.A0N;
        C85A c85a = this.A0I;
        boolean z9 = this.A0Y;
        boolean z10 = this.A0W;
        boolean z11 = this.A0X;
        boolean z12 = this.A0Z;
        boolean z13 = this.A0U;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPack{id='");
        sbA08.append(str);
        sbA08.append("', name='");
        sbA08.append(str2);
        sbA08.append("', publisher='");
        sbA08.append(str3);
        sbA08.append("', description='");
        sbA08.append(str4);
        sbA08.append("', size=");
        sbA08.append(j);
        sbA08.append(", isDownloading=");
        sbA08.append(z);
        sbA08.append(", trayImageId='");
        sbA08.append(str5);
        sbA08.append("', trayImagePreviewId='");
        sbA08.append(str6);
        sbA08.append("', previewImageIds=");
        sbA08.append(list);
        sbA08.append(", stickers=");
        sbA08.append(list2);
        sbA08.append(", order=");
        sbA08.append(i);
        sbA08.append(", isThirdParty=");
        sbA08.append(z2);
        sbA08.append(", imageDataHash='");
        sbA08.append(str7);
        sbA08.append("', downloadedSize=");
        sbA08.append(j2);
        sbA08.append(", downloadedImageDataHash='");
        sbA08.append(str8);
        sbA08.append("', downloadedTrayImageId='");
        sbA08.append(str9);
        sbA08.append("', downloadedTrayImagePreviewId='");
        sbA08.append(str10);
        sbA08.append("', isUnseen=");
        sbA08.append(z3);
        sbA08.append(", isNew=");
        sbA08.append(z4);
        sbA08.append(", avoidCaching=");
        sbA08.append(z5);
        sbA08.append(", playLink='");
        sbA08.append(str11);
        sbA08.append("', iOSLink='");
        sbA08.append(str12);
        sbA08.append("', animatedPack=");
        sbA08.append(z6);
        sbA08.append(", downloadedAnimatedPack=");
        sbA08.append(z7);
        sbA08.append(", isAvatarStickerPack=");
        sbA08.append(z8);
        sbA08.append(", trayIconAvatarStickerTemplateId=");
        sbA08.append(str13);
        sbA08.append(", emptyFavoritesAvatarStickerTemplateId=");
        sbA08.append(str14);
        sbA08.append(", emptyRecentsAvatarStickerTemplateId=");
        sbA08.append(str15);
        sbA08.append(", avatarStickerPackDynamicIcon=");
        sbA08.append(c85a);
        sbA08.append(", lottieStickerPack=");
        sbA08.append(z9);
        sbA08.append(", downloadedLottieStickerPack=");
        sbA08.append(z10);
        sbA08.append(", isInInstalledStickerPacksDB=");
        sbA08.append(z11);
        sbA08.append(", isStickerPackMessage=");
        sbA08.append(z12);
        sbA08.append(", isCreatedByMe=");
        sbA08.append(z13);
        return AnonymousClass000.A06("}", sbA08);
    }

    public C80T(C174457lJ c174457lJ) {
        this.A0c = c174457lJ.A0J;
        String str = c174457lJ.A0G;
        if (str == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A0P = str;
        String str2 = c174457lJ.A0I;
        if (str2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A05 = str2;
        this.A0R = c174457lJ.A0L;
        this.A0J = c174457lJ.A05;
        this.A02 = c174457lJ.A03;
        this.A0B = c174457lJ.A0Y;
        this.A06 = c174457lJ.A0N;
        this.A07 = c174457lJ.A0O;
        this.A08 = c174457lJ.A0P;
        List list = c174457lJ.A0Q;
        if (list == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A09 = list;
        List list2 = c174457lJ.A0R;
        if (list2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A0A = list2;
        this.A0a = c174457lJ.A0c;
        this.A0X = c174457lJ.A0Z;
        this.A0Z = c174457lJ.A0b;
        this.A04 = c174457lJ.A0H;
        this.A01 = c174457lJ.A02;
        this.A03 = c174457lJ.A08;
        this.A0K = c174457lJ.A0B;
        this.A0L = c174457lJ.A0C;
        this.A0b = c174457lJ.A0T;
        this.A0Q = c174457lJ.A0K;
        this.A0O = c174457lJ.A0F;
        this.A0C = c174457lJ.A0S;
        this.A0Y = c174457lJ.A0a;
        this.A0W = c174457lJ.A0X;
        this.A0V = c174457lJ.A0U;
        this.A0T = c174457lJ.A0V;
        this.A0U = c174457lJ.A0W;
        this.A0G = c174457lJ.A00;
        this.A0H = c174457lJ.A01;
        this.A0S = c174457lJ.A0M;
        this.A0N = c174457lJ.A0E;
        this.A0M = c174457lJ.A0D;
        this.A0I = c174457lJ.A04;
    }

    public static String A01(List list, int i) {
        return ((C80T) list.get(i)).A0P;
    }
}
