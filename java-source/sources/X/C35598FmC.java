package X;

import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;

/* JADX INFO: renamed from: X.FmC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35598FmC implements PD6 {
    public int A00;
    public final /* synthetic */ NewsletterInsightsActivity A01;

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
    }

    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        int i;
        int i2;
        int i3;
        C000700h.A0A(c51823Nn4, 0);
        NewsletterInsightsActivity newsletterInsightsActivity = this.A01;
        InterfaceC001000l interfaceC001000l = newsletterInsightsActivity.A08;
        FS1 fs1 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(interfaceC001000l), c51823Nn4.A00);
        if (fs1 != null) {
            C12860hs c12860hs = (C12860hs) C05C.A02(newsletterInsightsActivity.A02);
            boolean z = fs1 instanceof C32687ESa;
            if (z) {
                i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
            } else {
                i = fs1 instanceof C32688ESb ? C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER : C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
            }
            c12860hs.A03(null, NewsletterInsightsActivity.class, null, null, 8, i);
            FS1 fs2 = (FS1) AbstractC466125o.A1D(AbstractC465925m.A1H(interfaceC001000l), this.A00);
            if (fs2 != null) {
                C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(newsletterInsightsActivity.A03);
                C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(newsletterInsightsActivity.A09);
                long jA0B = AbstractC466825v.A0B(newsletterInsightsActivity.A0C);
                if (fs2 instanceof C32687ESa) {
                    i2 = 1;
                } else {
                    i2 = fs2 instanceof C32688ESb ? 2 : 3;
                }
                if (z) {
                    i3 = 0;
                } else {
                    i3 = fs1 instanceof C32688ESb ? 1 : 2;
                }
                c31922DxlA0Y.A0V(c28971NlA0W, Integer.valueOf(i3), null, i2, 3, jA0B);
            }
        }
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
        C000700h.A0A(c51823Nn4, 0);
        this.A00 = c51823Nn4.A00;
    }

    public C35598FmC(NewsletterInsightsActivity newsletterInsightsActivity) {
        this.A01 = newsletterInsightsActivity;
    }
}
