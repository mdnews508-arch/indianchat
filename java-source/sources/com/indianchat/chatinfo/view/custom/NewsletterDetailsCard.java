package com.whatsapp.chatinfo.view.custom;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148886gA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C08690aa;
import X.C0DF;
import X.C0FZ;
import X.C0I0;
import X.C0I6;
import X.C18M;
import X.C1G5;
import X.C1KT;
import X.C28971Nl;
import X.C29U;
import X.C31941Dy4;
import X.C36751GBw;
import X.C37J;
import X.EXL;
import X.EnumC61952sd;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35377Fib;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.education.VerifiedBusinessEducationBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterDetailsCard extends ContactDetailsCard {
    public C1KT A00;
    public C0DF A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C0FZ A0A;
    public final InterfaceC016307s A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    @Override // com.whatsapp.chatinfo.view.custom.ContactDetailsCard
    public void setContact(C0DF c0df) {
        int i;
        TextEmojiLabel textEmojiLabel;
        ViewOnClickListenerC35377Fib viewOnClickListenerC35377FibA00;
        int i2;
        C000700h.A0A(c0df, 0);
        this.A01 = c0df;
        if (getNewsletter() == null) {
            AbstractC148886gA.A04(this).finish();
            return;
        }
        C1KT c1kt = this.A00;
        if (c1kt != null) {
            c1kt.A08(c0df);
            C1KT c1kt2 = this.A00;
            if (c1kt2 != null) {
                EXL newsletter = getNewsletter();
                if (newsletter != null) {
                    i = !newsletter.A0x() ? 0 : 2;
                }
                c1kt2.A05(i);
                EXL newsletter2 = getNewsletter();
                if (newsletter2 == null || !newsletter2.A0x()) {
                    textEmojiLabel = this.A0y;
                    viewOnClickListenerC35377FibA00 = null;
                    i2 = -1654675725;
                } else {
                    textEmojiLabel = this.A0y;
                    viewOnClickListenerC35377FibA00 = ViewOnClickListenerC35377Fib.A00(this, 39);
                    i2 = 1150698626;
                }
                UXLog.setOnClickListener(textEmojiLabel, viewOnClickListenerC35377FibA00, i2);
                return;
            }
        }
        C000700h.A0H("titleViewController");
        throw null;
    }

    public final void setFollowUnfollowButton(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A03), onClickListener, -1241619638);
    }

    public final void setForwardClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        InterfaceC001000l interfaceC001000l = this.A04;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), onClickListener, 1462933423);
        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l));
    }

    public final void setShareClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        InterfaceC001000l interfaceC001000l = this.A06;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), onClickListener, 2078071748);
        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l));
    }

    public final void setupActionButtons(EXL exl) {
        C000700h.A0A(exl, 0);
        if (exl.A0Q || getNewsletterSuspensionUtils().A01(exl)) {
            AbstractC465925m.A05(this.A02).setVisibility(8);
        } else {
            AbstractC465925m.A05(this.A03).setVisibility(exl.A0s() ? 8 : 0);
        }
    }

    private final View getActionsSection() {
        return AbstractC465925m.A05(this.A02);
    }

    private final C29U getConversationIntents() {
        return (C29U) C05C.A02(this.A07);
    }

    private final View getFollowUnfollowButton() {
        return AbstractC465925m.A05(this.A03);
    }

    private final View getForwardButton() {
        return AbstractC465925m.A05(this.A04);
    }

    private final C08690aa getJid() {
        C08690aa c08690aaCHy = this.A0k.CHy();
        C000700h.A06(c08690aaCHy);
        return c08690aaCHy;
    }

    private final EXL getNewsletter() {
        C0FZ c0fz = this.A0A;
        C0DF c0df = this.A01;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        C18M c18mA0G = c0fz.A0G(c0df.A09());
        if (c18mA0G instanceof EXL) {
            return (EXL) c18mA0G;
        }
        return null;
    }

    private final C37J getNewsletterFtsReIndex() {
        return (C37J) C05C.A02(this.A08);
    }

    private final C31941Dy4 getNewsletterSuspensionUtils() {
        return (C31941Dy4) C05C.A02(this.A09);
    }

    private final View getSearchButton() {
        return AbstractC465925m.A05(this.A05);
    }

    private final View getShareButton() {
        return AbstractC465925m.A05(this.A06);
    }

    public static final void setSearchClickListener$lambda$1(NewsletterDetailsCard newsletterDetailsCard, View view) {
        C016207r c016207r = newsletterDetailsCard.A0e;
        if (c016207r.A0w(11266) && c016207r.A0w(12950)) {
            RunnableC36725GAw.A02(newsletterDetailsCard.A0B, newsletterDetailsCard, 0);
        }
        C04220Jj c04220Jj = newsletterDetailsCard.A0x;
        Context contextA05 = AbstractC466125o.A05(newsletterDetailsCard);
        C29U conversationIntents = newsletterDetailsCard.getConversationIntents();
        Context contextA06 = AbstractC466125o.A05(newsletterDetailsCard);
        C0DF c0df = newsletterDetailsCard.A01;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        Intent intentPutExtra = conversationIntents.A0C(contextA06, AbstractC466125o.A0q(c0df), 0).putExtra("args_conversation_screen_entry_point", 1).putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity").putExtra("extra_show_search_on_create", true);
        C000700h.A06(intentPutExtra);
        c04220Jj.A07(contextA05, intentPutExtra, "NewsletterInfoActivity");
    }

    public final void A06() {
        WDSActionTile wDSActionTile;
        View viewA05 = AbstractC465925m.A05(this.A03);
        viewA05.setVisibility(0);
        AbstractC466525s.A16(viewA05.getContext(), viewA05, R.string._name_removed__res_0x7f121a1a);
        if ((viewA05 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) viewA05) != null) {
            wDSActionTile.setIcon(R.drawable.ic_check_white);
            wDSActionTile.setText(R.string._name_removed__res_0x7f121a1a);
        }
        AbstractC465925m.A1Q(viewA05);
        C07250Vr.A06(viewA05, R.string._name_removed__res_0x7f12443b);
    }

    public final void A07() {
        WDSActionTile wDSActionTile;
        View viewA05 = AbstractC465925m.A05(this.A03);
        viewA05.setVisibility(0);
        AbstractC466525s.A16(viewA05.getContext(), viewA05, R.string._name_removed__res_0x7f121a10);
        if ((viewA05 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) viewA05) != null) {
            wDSActionTile.setIcon(R.drawable.ic_add_white);
            wDSActionTile.setText(R.string._name_removed__res_0x7f121a10);
        }
        AbstractC465925m.A1Q(viewA05);
        C07250Vr.A06(viewA05, R.string._name_removed__res_0x7f121a10);
    }

    public static final void setSearchClickListener$lambda$1$lambda$0(NewsletterDetailsCard newsletterDetailsCard) {
        C37J newsletterFtsReIndex = newsletterDetailsCard.getNewsletterFtsReIndex();
        C0DF c0df = newsletterDetailsCard.A01;
        if (c0df == null) {
            C000700h.A0H("contact");
            throw null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C28971Nl c28971Nl = (C28971Nl) abstractC02700CiA09;
        int iA0Y = newsletterDetailsCard.A0e.A0Y(12948);
        C000700h.A0A(c28971Nl, 0);
        if (newsletterFtsReIndex.A03.A08(c28971Nl) != EnumC61952sd.A02) {
            newsletterFtsReIndex.A00(c28971Nl, iA0Y);
        }
    }

    public static final void setupMVEducationIfNeeded$lambda$4(NewsletterDetailsCard newsletterDetailsCard, View view) {
        C0I0 c0i0 = (C0I0) C1G5.A01(newsletterDetailsCard.getContext(), C0I6.class);
        C08690aa jid = newsletterDetailsCard.getJid();
        VerifiedBusinessEducationBottomSheet verifiedBusinessEducationBottomSheet = new VerifiedBusinessEducationBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, jid, "biz_owner_jid");
        verifiedBusinessEducationBottomSheet.A1V(bundleA04);
        c0i0.CUq(verifiedBusinessEducationBottomSheet, null);
    }

    @Override // com.whatsapp.chatinfo.view.custom.ContactDetailsCard, android.view.View
    public void onFinishInflate() {
        int i;
        super.onFinishInflate();
        InterfaceC001000l interfaceC001000l = this.A05;
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (this.A0e.A0w(13029)) {
            UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), ViewOnClickListenerC35377Fib.A00(this, 40), -614170157);
            i = 0;
        } else {
            i = 8;
        }
        viewA05.setVisibility(i);
        C1KT c1ktA00 = this.A0d.A00(getContext(), this.A0y);
        this.A00 = c1ktA00;
        c1ktA00.A04();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466225p.A0h();
        this.A09 = AnonymousClass056.A00(6408);
        this.A08 = C05D.A00(2462);
        this.A0B = AbstractC466225p.A0w();
        this.A07 = AbstractC466125o.A0G();
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C36751GBw((View) this, 4));
        this.A04 = AbstractC000900k.A00(num, new C36751GBw((View) this, 5));
        this.A06 = AbstractC000900k.A00(num, new C36751GBw((View) this, 6));
        this.A05 = AbstractC000900k.A00(num, new C36751GBw((View) this, 7));
        this.A02 = AbstractC000900k.A00(num, new C36751GBw((View) this, 8));
        this.A1E = false;
        this.A1B = false;
        this.A1C = false;
        this.A1F = false;
        this.A1D = false;
    }

    public /* synthetic */ NewsletterDetailsCard(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterDetailsCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
