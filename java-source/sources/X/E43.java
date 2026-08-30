package X;

import com.whatsapp.response.ui.adapter.NewsletterResponseItem;

/* JADX INFO: loaded from: classes8.dex */
public final class E43 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C0DJ c0djA08;
        C0DJ c0djA09;
        C0DL c0dlA07;
        C0DL c0dlA08;
        AbstractC34029F2w abstractC34029F2w = (AbstractC34029F2w) obj;
        AbstractC34029F2w abstractC34029F2w2 = (AbstractC34029F2w) obj2;
        C000700h.A0B(abstractC34029F2w, abstractC34029F2w2);
        if (abstractC34029F2w instanceof C33487Emq) {
            return abstractC34029F2w2 instanceof C33487Emq;
        }
        if (abstractC34029F2w instanceof C33483Eml) {
            return (abstractC34029F2w2 instanceof C33483Eml) && ((C33483Eml) abstractC34029F2w).A00 == ((C33483Eml) abstractC34029F2w2).A00;
        }
        if (abstractC34029F2w instanceof C33484Emn) {
            return abstractC34029F2w2 instanceof C33484Emn;
        }
        if (abstractC34029F2w instanceof C33485Emo) {
            return abstractC34029F2w2 instanceof C33485Emo;
        }
        if (abstractC34029F2w instanceof C33486Emp) {
            return abstractC34029F2w2 instanceof C33486Emp;
        }
        if (!(abstractC34029F2w instanceof NewsletterResponseItem)) {
            throw AbstractC465925m.A1J();
        }
        if (!(abstractC34029F2w2 instanceof NewsletterResponseItem)) {
            return false;
        }
        NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) abstractC34029F2w;
        NewsletterResponseItem newsletterResponseItem2 = (NewsletterResponseItem) abstractC34029F2w2;
        if (!C000700h.areEqual(newsletterResponseItem.A05, newsletterResponseItem2.A05)) {
            return false;
        }
        C0DF c0df = newsletterResponseItem.A02;
        String str = null;
        String str2 = (c0df == null || (c0dlA08 = c0df.A07()) == null) ? null : c0dlA08.A00.A0b;
        C0DF c0df2 = newsletterResponseItem2.A02;
        if (c0df2 != null && (c0dlA07 = c0df2.A07()) != null) {
            str = c0dlA07.A00.A0b;
        }
        if (!C000700h.areEqual(str2, str) || !C000700h.areEqual(newsletterResponseItem.A04, newsletterResponseItem2.A04)) {
            return false;
        }
        Long lValueOf = null;
        Long lValueOf2 = (c0df == null || (c0djA09 = c0df.A08()) == null) ? null : Long.valueOf(c0djA09.A00.A0I);
        if (c0df2 != null && (c0djA08 = c0df2.A08()) != null) {
            lValueOf = Long.valueOf(c0djA08.A00.A0I);
        }
        if (!C000700h.areEqual(lValueOf2, lValueOf)) {
            return false;
        }
        C1615777v c1615777v = newsletterResponseItem.A03;
        String str3 = c1615777v.A00;
        C1615777v c1615777v2 = newsletterResponseItem2.A03;
        return C000700h.areEqual(str3, c1615777v2.A00) && c1615777v.A0F == c1615777v2.A0F && newsletterResponseItem.A01 == newsletterResponseItem2.A01 && newsletterResponseItem.A00 == newsletterResponseItem2.A00;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object obj3 = (AbstractC34029F2w) obj;
        Object obj4 = (AbstractC34029F2w) obj2;
        C000700h.A0B(obj3, obj4);
        if (obj3 instanceof C33487Emq) {
            return obj4 instanceof C33487Emq;
        }
        if (obj3 instanceof C33483Eml) {
            return obj4 instanceof C33483Eml;
        }
        if (obj3 instanceof NewsletterResponseItem) {
            if (!(obj4 instanceof NewsletterResponseItem)) {
                return false;
            }
            obj3 = ((NewsletterResponseItem) obj3).A06;
            obj4 = ((NewsletterResponseItem) obj4).A06;
        } else {
            if (obj3 instanceof C33484Emn) {
                return obj4 instanceof C33484Emn;
            }
            if (obj3 instanceof C33485Emo) {
                return obj4 instanceof C33485Emo;
            }
            if (obj3 instanceof C33486Emp) {
                return obj4 instanceof C33486Emp;
            }
        }
        return C000700h.areEqual(obj3, obj4);
    }
}
