package X;

import android.view.View;

/* JADX INFO: renamed from: X.7yA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181607yA {
    public final View.OnClickListener A00;
    public final C177447r2 A01;
    public final CharSequence A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C181607yA(View.OnClickListener onClickListener, C177447r2 c177447r2, CharSequence charSequence, Integer num, Integer num2, Integer num3, String str, String str2, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str, 2);
        this.A04 = num;
        this.A02 = charSequence;
        this.A06 = str;
        this.A05 = num2;
        this.A00 = onClickListener;
        this.A0A = z;
        this.A03 = num3;
        this.A09 = z2;
        this.A08 = z3;
        this.A07 = str2;
        this.A01 = c177447r2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181607yA) {
                C181607yA c181607yA = (C181607yA) obj;
                if (!C000700h.areEqual(this.A04, c181607yA.A04) || !C000700h.areEqual(this.A02, c181607yA.A02) || !C000700h.areEqual(this.A06, c181607yA.A06) || this.A05 != c181607yA.A05 || !C000700h.areEqual(this.A00, c181607yA.A00) || this.A0A != c181607yA.A0A || !C000700h.areEqual(this.A03, c181607yA.A03) || this.A09 != c181607yA.A09 || this.A08 != c181607yA.A08 || !C000700h.areEqual(this.A07, c181607yA.A07) || !C000700h.areEqual(this.A01, c181607yA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A06, ((AbstractC32971bt.A0B(this.A04) * 31) + AbstractC32971bt.A0B(this.A02)) * 31);
        Integer num = this.A05;
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC81813lk.A0E(num, A00(num), iA05) + AbstractC32971bt.A0B(this.A00)) * 31, this.A0A) + AbstractC32971bt.A0B(this.A03)) * 31, this.A09), this.A08) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A04;
        CharSequence charSequence = this.A02;
        String str = this.A06;
        Integer num2 = this.A05;
        View.OnClickListener onClickListener = this.A00;
        boolean z = this.A0A;
        Integer num3 = this.A03;
        boolean z2 = this.A09;
        boolean z3 = this.A08;
        String str2 = this.A07;
        C177447r2 c177447r2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TopAttributionModel(ctaDrawableRes=");
        sbA08.append(num);
        sbA08.append(", label=");
        sbA08.append((Object) charSequence);
        sbA08.append(", contentDescription=");
        sbA08.append(str);
        sbA08.append(", type=");
        sbA08.append(A00(num2));
        sbA08.append(", clickHandler=");
        sbA08.append(onClickListener);
        sbA08.append(", shouldDisplayMusicAnimation=");
        sbA08.append(z);
        sbA08.append(", ctaAnimationRes=");
        sbA08.append(num3);
        sbA08.append(", shouldDisplayInAttributionSheet=");
        sbA08.append(z2);
        sbA08.append(", shouldDisplayExplicitIcon=");
        sbA08.append(z3);
        sbA08.append(", ctaEmojiText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c177447r2, ", adminProfileInfo=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EXPIRING_BADGE";
            case 1:
                return "STATUS_CLOSE_SHARING";
            case 2:
                return "MUSIC";
            case 3:
                return "NEWSLETTER_STATUS";
            case 4:
                return "NEWSLETTER_ADMIN_STATUS";
            case 5:
                return "GROUP_STATUS";
            case 6:
                return "CROSSPOSTING";
            case 7:
                return "MENTIONS";
            case 8:
                return "SHARING_API";
            case 9:
                return "FORWARDED_NEWSLETTER";
            case 10:
                return "RESHARED_FROM_MENTION";
            case 11:
                return "RESHARED_FROM_POST";
            case 12:
                return "RESHARED_FROM_CHANNEL";
            case 13:
                return "RESHARED_FROM_IG";
            case 14:
                return "E2EE_DISCLAIMER";
            case 15:
                return "FORWARDED_FROM_STATUS";
            case 16:
                return "RL_ATTRIBUTION";
            case 17:
                return "AI_CREATED_ATTRIBUTION";
            case 18:
                return "LAYOUTS_ATTRIBUTION";
            case 19:
                return "PAID_PARTNERSHIP";
            default:
                return "AI_CONTENT_LABEL";
        }
    }
}
