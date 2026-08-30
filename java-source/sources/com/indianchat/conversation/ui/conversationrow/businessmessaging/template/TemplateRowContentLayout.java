package com.whatsapp.conversation.ui.conversationrow.businessmessaging.template;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC29101Ny;
import X.AbstractC31899DxO;
import X.AbstractC35851hq;
import X.AbstractC37408GbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JC;
import X.C0TT;
import X.C1DO;
import X.C29387Ctf;
import X.C37383Gal;
import X.C40316Hom;
import X.C41843IbR;
import X.C42266Iie;
import X.GeU;
import X.HIP;
import X.HNF;
import X.I0C;
import X.IIG;
import X.InterfaceC001000l;
import X.InterfaceC29841Qu;
import X.InterfaceC31653Dt9;
import X.RunnableC42183IhF;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.TemplateButtonListLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class TemplateRowContentLayout extends LinearLayout {
    public AbstractC37408GbA A00;
    public HIP A01;
    public C0JC A02;
    public InterfaceC31653Dt9 A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A0L();
        this.A0E = AnonymousClass056.A00(131338);
        this.A0D = C05D.A00(131343);
        Integer num = C02S.A0C;
        this.A0C = C42266Iie.A00(num, this, 19);
        this.A0B = C42266Iie.A00(num, this, 20);
        this.A09 = C42266Iie.A00(num, this, 21);
        this.A0A = C42266Iie.A01(this, 2);
        this.A05 = C42266Iie.A00(num, this, 4);
        this.A06 = C42266Iie.A00(num, this, 5);
        this.A07 = C42266Iie.A00(num, this, 6);
        this.A08 = C42266Iie.A01(this, 3);
        A00(context);
    }

    private final void A00(Context context) {
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1358, this);
        Iterator it = AbstractC81773lg.A1A(this.A08).iterator();
        while (it.hasNext()) {
            AbstractC29101Ny.A0B((TextView) it.next());
        }
    }

    private final void setMessageText(String str, TextEmojiLabel textEmojiLabel, int i, HNF hnf) {
        if (i != 0 && getWidth() <= textEmojiLabel.getPaddingLeft() + textEmojiLabel.getPaddingRight()) {
            getViewTreeObserver().addOnGlobalLayoutListener(new IIG(this, hnf, textEmojiLabel, str));
            return;
        }
        AbstractC37408GbA abstractC37408GbA = this.A00;
        if (abstractC37408GbA == null) {
            C000700h.A0H("conversationRow");
            throw null;
        }
        abstractC37408GbA.A2K(hnf, abstractC37408GbA.getFMessage(), textEmojiLabel, str, (getWidth() - textEmojiLabel.getPaddingRight()) - textEmojiLabel.getPaddingLeft(), true, true, AbstractC466225p.A1U(i), false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(C0JC c0jc, AbstractC37408GbA abstractC37408GbA, InterfaceC31653Dt9 interfaceC31653Dt9) {
        AbstractC466325q.A16(interfaceC31653Dt9, c0jc);
        this.A00 = abstractC37408GbA;
        this.A03 = interfaceC31653Dt9;
        this.A02 = c0jc;
        C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
        InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1doA0h;
        String str = interfaceC29841Qu.B3J().A04;
        String str2 = interfaceC29841Qu.B3J().A02;
        int iAaV = abstractC37408GbA.getCustomizer().AaV(c1doA0h);
        if (str == null || str.length() <= 0) {
            C016207r c016207rA0e = AbstractC148856g7.A0e(this.A04);
            InterfaceC001000l interfaceC001000l = this.A0B;
            setupContentView(c016207rA0e, AbstractC25329B9x.A0z(interfaceC001000l));
            InterfaceC001000l interfaceC001000l2 = this.A0C;
            AbstractC25329B9x.A0z(interfaceC001000l2).setFocusable(false);
            AbstractC25329B9x.A0z(interfaceC001000l2).setVisibility(8);
            AbstractC25329B9x.A0z(interfaceC001000l).setTextSize(abstractC37408GbA.getTextFontSize());
            TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
            AbstractC31899DxO.A0l(abstractC37408GbA.getContext(), abstractC37408GbA.getContext(), textEmojiLabelA0z, R.attr._name_removed__res_0x7f040203, R.color._name_removed__res_0x7f060203);
            setMessageText(str2, AbstractC25329B9x.A0z(interfaceC001000l), iAaV, HNF.A02);
        } else {
            C016207r c016207rA0e2 = AbstractC148856g7.A0e(this.A04);
            InterfaceC001000l interfaceC001000l3 = this.A0C;
            setupContentView(c016207rA0e2, AbstractC25329B9x.A0z(interfaceC001000l3));
            InterfaceC001000l interfaceC001000l4 = this.A0B;
            AbstractC25329B9x.A0z(interfaceC001000l4).setFocusable(false);
            AbstractC25329B9x.A0z(interfaceC001000l4).setLinkHandler(null);
            AbstractC25329B9x.A0z(interfaceC001000l3).setVisibility(0);
            setMessageText(str2, AbstractC25329B9x.A0z(interfaceC001000l3), iAaV, HNF.A02);
            setMessageText(str, AbstractC25329B9x.A0z(interfaceC001000l4), 0, HNF.A03);
            AbstractC25329B9x.A0z(interfaceC001000l4).setTextSize(abstractC37408GbA.A1q());
            AbstractC25329B9x.A0z(interfaceC001000l4).setTextColor(abstractC37408GbA.getSecondaryTextColor());
            if (A02()) {
                setUpOtpExpirationTimerIfNeeded(c1doA0h);
            }
        }
        AbstractC465925m.A05(this.A09).setVisibility(8);
        Iterator it = AbstractC81773lg.A1A(this.A08).iterator();
        while (it.hasNext()) {
            AbstractC148866g8.A0A(it).setVisibility(8);
        }
        if (A02() && getOtpMessageService().A0C(c1doA0h)) {
            AbstractC465925m.A14(this.A0A).A05(8);
            return;
        }
        InterfaceC001000l interfaceC001000l5 = this.A0A;
        AbstractC465925m.A14(interfaceC001000l5).A05(0);
        ((TemplateButtonListLayout) AbstractC465925m.A14(interfaceC001000l5).A01()).A05(c0jc, abstractC37408GbA, interfaceC31653Dt9);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A04);
    }

    private final TextEmojiLabel getActionButton1() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    private final TextEmojiLabel getActionButton2() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    private final TextEmojiLabel getActionButton3() {
        return AbstractC25329B9x.A0z(this.A07);
    }

    private final List getActionButtons() {
        return AbstractC81773lg.A1A(this.A08);
    }

    private final View getDivider() {
        return AbstractC465925m.A05(this.A09);
    }

    private final C40316Hom getOtpExpirationTimer() {
        return (C40316Hom) C05C.A02(this.A0D);
    }

    private final C37383Gal getOtpMessageService() {
        return (C37383Gal) C05C.A02(this.A0E);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0F);
    }

    private final C0TT getTemplateButtonListLayout() {
        return AbstractC465925m.A14(this.A0A);
    }

    private final TextEmojiLabel getTextViewBottom() {
        return AbstractC25329B9x.A0z(this.A0B);
    }

    private final TextEmojiLabel getTextViewTop() {
        return AbstractC25329B9x.A0z(this.A0C);
    }

    public final TextEmojiLabel getContentTextView() {
        InterfaceC001000l interfaceC001000l = this.A0C;
        return AbstractC25329B9x.A0z(interfaceC001000l).getVisibility() == 0 ? AbstractC25329B9x.A0z(interfaceC001000l) : AbstractC25329B9x.A0z(this.A0B);
    }

    public final TextEmojiLabel getFooterTextView() {
        return AbstractC25329B9x.A0z(this.A0B);
    }

    public static final void A01(TemplateRowContentLayout templateRowContentLayout) {
        templateRowContentLayout.setMessageText(AbstractC466125o.A1E(templateRowContentLayout.getResources(), R.string._name_removed__res_0x7f122afb), AbstractC25329B9x.A0z(templateRowContentLayout.A0B), 0, HNF.A03);
    }

    private final boolean A02() {
        C37383Gal otpMessageService = getOtpMessageService();
        AbstractC37408GbA abstractC37408GbA = this.A00;
        if (abstractC37408GbA != null) {
            return otpMessageService.A0D(AbstractC25330B9y.A0h(abstractC37408GbA)) && AbstractC148856g7.A0e(this.A04).A0w(16560);
        }
        C000700h.A0H("conversationRow");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setUpOtpExpirationTimerIfNeeded(C1DO c1do) {
        if (getOtpMessageService().A0C(c1do)) {
            A01(this);
            return;
        }
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate");
        List list = ((InterfaceC29841Qu) c1do).B3J().A08;
        if (list == null || list.isEmpty()) {
            return;
        }
        C40316Hom otpExpirationTimer = getOtpExpirationTimer();
        getOtpMessageService();
        C29387Ctf c29387Ctf = (C29387Ctf) list.get(0);
        AbstractC466225p.A1P(c29387Ctf, 0, c1do);
        long millis = c1do.A0F + TimeUnit.MINUTES.toMillis(I0C.A00(c29387Ctf));
        otpExpirationTimer.A01 = new C41843IbR(this);
        long jCurrentTimeMillis = millis - System.currentTimeMillis();
        if (jCurrentTimeMillis > 0) {
            otpExpirationTimer.A00 = new GeU(otpExpirationTimer, jCurrentTimeMillis);
            RunnableC42183IhF.A00(otpExpirationTimer.A02, otpExpirationTimer, 45);
        }
    }

    private final void setupContentView(C016207r c016207r, TextEmojiLabel textEmojiLabel) {
        AbstractC466625t.A1Q(c016207r, textEmojiLabel);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
        if (!c016207r.A0w(24725)) {
            textEmojiLabel.setFocusable(false);
            return;
        }
        textEmojiLabel.setFocusable(true);
        textEmojiLabel.setFocusableInTouchMode(false);
        Rect rect = AbstractC35851hq.A0A;
        this.A01 = new HIP(textEmojiLabel, c016207r, getSystemServices());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (A02()) {
            getOtpExpirationTimer().A00();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        InterfaceC31653Dt9 interfaceC31653Dt9;
        C0JC c0jc;
        super.setEnabled(z);
        AbstractC37408GbA abstractC37408GbA = this.A00;
        if (abstractC37408GbA == null || (interfaceC31653Dt9 = this.A03) == null || (c0jc = this.A02) == null) {
            return;
        }
        A03(c0jc, abstractC37408GbA, interfaceC31653Dt9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A0L();
        this.A0E = AnonymousClass056.A00(131338);
        this.A0D = C05D.A00(131343);
        Integer num = C02S.A0C;
        this.A0C = C42266Iie.A00(num, this, 7);
        this.A0B = C42266Iie.A00(num, this, 8);
        this.A09 = C42266Iie.A00(num, this, 9);
        this.A0A = C42266Iie.A01(this, 2);
        this.A05 = C42266Iie.A00(num, this, 10);
        this.A06 = C42266Iie.A00(num, this, 11);
        this.A07 = C42266Iie.A00(num, this, 12);
        this.A08 = C42266Iie.A01(this, 3);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TemplateRowContentLayout(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0F();
        this.A0F = AbstractC466025n.A0L();
        this.A0E = AnonymousClass056.A00(131338);
        this.A0D = C05D.A00(131343);
        Integer num = C02S.A0C;
        this.A0C = C42266Iie.A00(num, this, 13);
        this.A0B = C42266Iie.A00(num, this, 14);
        this.A09 = C42266Iie.A00(num, this, 15);
        this.A0A = C42266Iie.A01(this, 2);
        this.A05 = C42266Iie.A00(num, this, 16);
        this.A06 = C42266Iie.A00(num, this, 17);
        this.A07 = C42266Iie.A00(num, this, 18);
        this.A08 = C42266Iie.A01(this, 3);
        A00(context);
    }
}
