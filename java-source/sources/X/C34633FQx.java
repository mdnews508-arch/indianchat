package X;

import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard;

/* JADX INFO: renamed from: X.FQx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34633FQx {
    public C0DF A00;
    public final NewsletterDetailsCard A02;
    public final C31941Dy4 A05 = (C31941Dy4) C00C.A02(6408);
    public final C35727FoH A04 = (C35727FoH) C00C.A02(114854);
    public final C0AO A03 = AbstractC466225p.A0s();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C05C A01 = C05D.A00(33527);

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public final void A01(EXL exl) {
        int i;
        String str = exl.A0h;
        if (str != null) {
            i = str.length() == 0 ? 8 : 0;
        }
        NewsletterDetailsCard newsletterDetailsCard = this.A02;
        newsletterDetailsCard.A03(i, false);
        if (i == 0) {
            newsletterDetailsCard.setContactChatStatus(((FIT) C05C.A02(this.A01)).A00(AbstractC466125o.A05(newsletterDetailsCard), exl));
        }
    }

    public final void A00(C0DF c0df) {
        C34779FWv c34779FWvA03;
        C34779FWv c34779FWvA04;
        String str;
        this.A00 = c0df;
        NewsletterDetailsCard newsletterDetailsCard = this.A02;
        newsletterDetailsCard.setContact(c0df);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null && (c34779FWvA04 = this.A04.A03(abstractC02700CiA09)) != null && (str = c34779FWvA04.A00.A0j) != null) {
            newsletterDetailsCard.setTitleOnLongClickListener(new ViewOnLongClickListenerC35418FjH(new ESK(str), this.A03, this.A06));
        }
        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
        if (abstractC02700CiA010 == null || (c34779FWvA03 = this.A04.A03(abstractC02700CiA010)) == null) {
            return;
        }
        EXL exl = c34779FWvA03.A00;
        A01(exl);
        A02(exl);
        if (exl.A0Q || this.A05.A01(exl)) {
            return;
        }
        if (exl.A0u()) {
            newsletterDetailsCard.A07();
        } else {
            if (exl.A0s()) {
                return;
            }
            newsletterDetailsCard.A06();
        }
    }

    public final void A02(EXL exl) {
        String strA00;
        C34779FWv c34779FWvA03;
        if (exl.A0Q) {
            strA00 = AbstractC466025n.A1M(this.A02.getContext(), R.string._name_removed__res_0x7f1226ef);
        } else {
            String str = exl.A0h;
            if (str == null || str.length() == 0 || (strA00 = AnonymousClass000.A05("@", str, AnonymousClass000.A08())) == null) {
                strA00 = ((FIT) C05C.A02(this.A01)).A00(AbstractC466125o.A05(this.A02), exl);
            }
        }
        NewsletterDetailsCard newsletterDetailsCard = this.A02;
        TextView textView = newsletterDetailsCard.A0I;
        C000700h.A0A(textView, 0);
        textView.setTextDirection(5);
        newsletterDetailsCard.setSubTitle(strA00);
        newsletterDetailsCard.setTitleOnLongClickListener(null);
        C0DF c0df = this.A00;
        if (c0df == null) {
            C000700h.A0H("waContact");
            throw null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || (c34779FWvA03 = this.A04.A03(abstractC02700CiA09)) == null) {
            return;
        }
        newsletterDetailsCard.setupActionButtons(c34779FWvA03.A00);
    }

    public C34633FQx(NewsletterDetailsCard newsletterDetailsCard, EWX ewx) {
        this.A02 = newsletterDetailsCard;
        newsletterDetailsCard.A0f = ewx;
    }
}
