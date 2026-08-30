package X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Gu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140516Gu implements InterfaceC147356dT {
    public final int A00;
    public final int A01;
    public final EnumC96284Zg A02;
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
    public final boolean A0E;
    public final boolean A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final EnumC98354d1 A0J;
    public final Integer A0K;
    public final Integer A0L;
    public final String A0M;
    public final String A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;

    @Override // X.InterfaceC147356dT
    public List Amg() {
        C123495ew[] c123495ewArr = new C123495ew[2];
        Uri uriA0M = AbstractC81773lg.A0M(this.A0C);
        Integer num = C02S.A00;
        Integer num2 = C02S.A01;
        c123495ewArr[0] = C123495ew.A00(uriA0M, num, num2, "image/jpeg", null);
        List listA1G = AbstractC465925m.A1G(C123495ew.A00(AbstractC81773lg.A0M(this.A09), num, num2, "image/jpeg", null), c123495ewArr, 1);
        List list = this.A0O;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(C123495ew.A00(AbstractC81773lg.A0M(AbstractC466425r.A11(it)), num, num2, "image/jpeg", null));
        }
        return AbstractC02550Br.A14(arrayListA0o, listA1G);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140516Gu) {
                C140516Gu c140516Gu = (C140516Gu) obj;
                if (!C000700h.areEqual(this.A07, c140516Gu.A07) || !C000700h.areEqual(this.A08, c140516Gu.A08) || !C000700h.areEqual(this.A06, c140516Gu.A06) || !C000700h.areEqual(this.A0C, c140516Gu.A0C) || !C000700h.areEqual(this.A09, c140516Gu.A09) || !C000700h.areEqual(this.A0D, c140516Gu.A0D) || !C000700h.areEqual(this.A05, c140516Gu.A05) || this.A0P != c140516Gu.A0P || this.A0F != c140516Gu.A0F || this.A01 != c140516Gu.A01 || this.A00 != c140516Gu.A00 || this.A0I != c140516Gu.A0I || !C000700h.areEqual(this.A0N, c140516Gu.A0N) || !C000700h.areEqual(this.A0B, c140516Gu.A0B) || this.A0L != c140516Gu.A0L || this.A0K != c140516Gu.A0K || !C000700h.areEqual(this.A03, c140516Gu.A03) || !C000700h.areEqual(this.A04, c140516Gu.A04) || this.A02 != c140516Gu.A02 || !C000700h.areEqual(this.A0O, c140516Gu.A0O) || this.A0E != c140516Gu.A0E || !C000700h.areEqual(this.A0M, c140516Gu.A0M) || !C000700h.areEqual(this.A0A, c140516Gu.A0A) || this.A0J != c140516Gu.A0J || this.A0Q != c140516Gu.A0Q || this.A0H != c140516Gu.A0H || this.A0G != c140516Gu.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C123715fI c123715fI, C140516Gu c140516Gu) {
        EnumC96284Zg enumC96284Zg = c140516Gu.A02;
        if (enumC96284Zg != null) {
            c123715fI.A05("source_app", enumC96284Zg.toString());
        }
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "post";
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        int iA0F;
        int iA0F2;
        int iA01 = (((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466625t.A05(this.A0D, AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A0C, (AbstractC466625t.A05(this.A08, AbstractC32971bt.A0D(this.A07) * 31) + AbstractC32971bt.A0D(this.A06)) * 31))) + AbstractC32971bt.A0D(this.A05)) * 31, this.A0P), this.A0F) + this.A01) * 31) + this.A00) * 31) + this.A0I) * 31) + AbstractC32971bt.A0D(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31;
        Integer num = this.A0L;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue ? "GROUP" : "PAGE", iIntValue);
        }
        int i = (iA01 + iA0F) * 31;
        Integer num2 = this.A0K;
        if (num2 == null) {
            iA0F2 = 0;
        } else {
            int iIntValue2 = num2.intValue();
            iA0F2 = AbstractC81773lg.A0F(1 != iIntValue2 ? "LANDSCAPE" : "PORTRAIT", iIntValue2);
        }
        return ((AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A0O, (((((((i + iA0F2) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31), this.A0E) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A04(this.A0J)) * 31, this.A0Q) + this.A0H) * 31) + this.A0G;
    }

    public String toString() {
        String str;
        String str2;
        String str3 = this.A07;
        String str4 = this.A08;
        String str5 = this.A06;
        String str6 = this.A0C;
        String str7 = this.A09;
        String str8 = this.A0D;
        String str9 = this.A05;
        boolean z = this.A0P;
        boolean z2 = this.A0F;
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A0I;
        String str10 = this.A0N;
        String str11 = this.A0B;
        Integer num = this.A0L;
        Integer num2 = this.A0K;
        String str12 = this.A03;
        String str13 = this.A04;
        EnumC96284Zg enumC96284Zg = this.A02;
        List list = this.A0O;
        boolean z3 = this.A0E;
        String str14 = this.A0M;
        String str15 = this.A0A;
        EnumC98354d1 enumC98354d1 = this.A0J;
        boolean z4 = this.A0Q;
        int i4 = this.A0H;
        int i5 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PostSectionContent(postId=");
        sbA08.append(str3);
        sbA08.append(", postUrl=");
        sbA08.append(str4);
        AbstractC81813lk.A1L(", postDeeplink=", str5, str6, sbA08);
        AbstractC81813lk.A1H(", profilePictureUrl=", str7, str8, sbA08);
        sbA08.append(", postCaption=");
        sbA08.append(str9);
        sbA08.append(", isCarousel=");
        sbA08.append(z);
        sbA08.append(", isVerified=");
        sbA08.append(z2);
        sbA08.append(", likesCount=");
        sbA08.append(i);
        sbA08.append(", commentsCount=");
        sbA08.append(i2);
        sbA08.append(", sharesCount=");
        sbA08.append(i3);
        sbA08.append(", title=");
        sbA08.append(str10);
        sbA08.append(", subTitle=");
        sbA08.append(str11);
        sbA08.append(", postType=");
        if (num != null) {
            str = 1 - num.intValue() != 0 ? "GROUP" : "PAGE";
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", orientation=");
        if (num2 != null) {
            str2 = 1 - num2.intValue() != 0 ? "LANDSCAPE" : "PORTRAIT";
        } else {
            str2 = "null";
        }
        sbA08.append(str2);
        sbA08.append(", footerIconUrl=");
        sbA08.append(str12);
        sbA08.append(", footerLabel=");
        sbA08.append(str13);
        sbA08.append(", sourceApp=");
        sbA08.append(enumC96284Zg);
        sbA08.append(", thumbnailUrls=");
        sbA08.append(list);
        sbA08.append(", isReel=");
        sbA08.append(z3);
        sbA08.append(", timestamp=");
        sbA08.append(str14);
        sbA08.append(", storyGraphqlId=");
        sbA08.append(str15);
        sbA08.append(", immersivePostContentType=");
        sbA08.append(enumC98354d1);
        sbA08.append(", showWarningOverlay=");
        sbA08.append(z4);
        sbA08.append(", originalWidth=");
        sbA08.append(i4);
        return AbstractC32971bt.A0T(", originalHeight=", sbA08, i5);
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List listAmg = Amg();
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C140516Gu(EnumC98354d1 enumC98354d1, EnumC96284Zg enumC96284Zg, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(str6, 5);
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A0C = str4;
        this.A09 = str5;
        this.A0D = str6;
        this.A05 = str7;
        this.A0P = z;
        this.A0F = z2;
        this.A01 = i;
        this.A00 = i2;
        this.A0I = i3;
        this.A0N = str8;
        this.A0B = str9;
        this.A0L = num;
        this.A0K = num2;
        this.A03 = str10;
        this.A04 = str11;
        this.A02 = enumC96284Zg;
        this.A0O = list;
        this.A0E = z3;
        this.A0M = str12;
        this.A0A = str13;
        this.A0J = enumC98354d1;
        this.A0Q = z4;
        this.A0H = i4;
        this.A0G = i5;
    }
}
