package com.whatsapp.mediaview;

import X.AbstractC25329B9x;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0JT;
import X.C41183IBx;
import X.C41797Iab;
import X.C42270Iii;
import X.GV2;
import X.IHZ;
import X.InterfaceC001000l;
import X.InterfaceC42906Iu7;
import X.RunnableC42162Igu;
import X.ViewOnClickListenerC41280IHb;
import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class QuickReactionsReplyBarView extends LinearLayout {
    public InterfaceC42906Iu7 A00;
    public String A01;
    public String A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickReactionsReplyBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void setQuickReactionEmojis(String str, String str2) {
        int iA1a = AbstractC466725u.A1a(str, str2, 0);
        this.A01 = str;
        this.A02 = str2;
        InterfaceC001000l interfaceC001000l = this.A06;
        AbstractC25329B9x.A0z(interfaceC001000l).A0K(this.A01, null, 0, false);
        AbstractC25329B9x.A0z(interfaceC001000l).setContentDescription(AbstractC465925m.A18(getContext(), this.A01, new Object[iA1a], 0, R.string._name_removed__res_0x7f123524));
        InterfaceC001000l interfaceC001000l2 = this.A07;
        AbstractC25329B9x.A0z(interfaceC001000l2).A0K(this.A02, null, 0, false);
        AbstractC25329B9x.A0z(interfaceC001000l2).setContentDescription(AbstractC465925m.A18(getContext(), this.A02, new Object[iA1a], 0, R.string._name_removed__res_0x7f123524));
    }

    private final View getAddButton() {
        return AbstractC465925m.A05(this.A04);
    }

    private final View getContentContainer() {
        return AbstractC465925m.A05(this.A05);
    }

    private final TextEmojiLabel getEmoji1View() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    private final TextEmojiLabel getEmoji2View() {
        return AbstractC25329B9x.A0z(this.A07);
    }

    private final LinearLayout getEmojiContainer() {
        return (LinearLayout) this.A0A.getValue();
    }

    private final C0JT getGlobalUI() {
        return GV2.A0y(this.A03);
    }

    private final View getLandscapeSpacer() {
        return AbstractC465925m.A05(this.A08);
    }

    private final View getReplyContainer() {
        return AbstractC465925m.A05(this.A09);
    }

    public static final void setupClickListeners$lambda$1(QuickReactionsReplyBarView quickReactionsReplyBarView, View view) {
        InterfaceC42906Iu7 interfaceC42906Iu7 = quickReactionsReplyBarView.A00;
        if (interfaceC42906Iu7 != null) {
            ((C41797Iab) interfaceC42906Iu7).A03.invoke();
        }
    }

    public static final void setupClickListeners$lambda$2(QuickReactionsReplyBarView quickReactionsReplyBarView, View view) {
        InterfaceC42906Iu7 interfaceC42906Iu7 = quickReactionsReplyBarView.A00;
        if (interfaceC42906Iu7 != null) {
            String str = quickReactionsReplyBarView.A01;
            C41797Iab c41797Iab = (C41797Iab) interfaceC42906Iu7;
            C000700h.A0A(str, 0);
            c41797Iab.A01.A0E.A01(c41797Iab.A00, str, false);
        }
    }

    public static final void setupClickListeners$lambda$3(QuickReactionsReplyBarView quickReactionsReplyBarView, View view) {
        InterfaceC42906Iu7 interfaceC42906Iu7 = quickReactionsReplyBarView.A00;
        if (interfaceC42906Iu7 != null) {
            String str = quickReactionsReplyBarView.A02;
            C41797Iab c41797Iab = (C41797Iab) interfaceC42906Iu7;
            C000700h.A0A(str, 0);
            c41797Iab.A01.A0E.A01(c41797Iab.A00, str, false);
        }
    }

    public static final void setupClickListeners$lambda$4(QuickReactionsReplyBarView quickReactionsReplyBarView, View view) {
        InterfaceC42906Iu7 interfaceC42906Iu7 = quickReactionsReplyBarView.A00;
        if (interfaceC42906Iu7 != null) {
            C41797Iab c41797Iab = (C41797Iab) interfaceC42906Iu7;
            C41183IBx c41183IBx = c41797Iab.A01;
            C41183IBx.A00(AbstractC465925m.A05(c41797Iab.A02.A05), c41797Iab.A00, c41183IBx, 0, SystemClock.uptimeMillis());
        }
    }

    public final View getReactionTrayAnchorView() {
        return AbstractC465925m.A05(this.A05);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        GV2.A0y(this.A03).CJe(new RunnableC42162Igu(this, 26));
    }

    public final void setQuickReactionsVisible(boolean z) {
        getEmojiContainer().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setCallback(InterfaceC42906Iu7 interfaceC42906Iu7) {
        this.A00 = interfaceC42906Iu7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickReactionsReplyBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A09 = C42270Iii.A00(num, this, 1);
        this.A08 = C42270Iii.A00(num, this, 2);
        this.A05 = C42270Iii.A00(num, this, 3);
        this.A0A = C42270Iii.A00(num, this, 4);
        this.A06 = C42270Iii.A00(num, this, 5);
        this.A07 = C42270Iii.A00(num, this, 6);
        this.A04 = C42270Iii.A00(num, this, 7);
        this.A03 = AbstractC466025n.A0T();
        this.A01 = "❤️";
        this.A02 = "😂";
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e105b, (ViewGroup) this, true);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A09), IHZ.A00(this, 49), 382580336);
        UXLog.setOnClickListener(AbstractC25329B9x.A0z(this.A06), ViewOnClickListenerC41280IHb.A00(this, 0), -2076978490);
        UXLog.setOnClickListener(AbstractC25329B9x.A0z(this.A07), ViewOnClickListenerC41280IHb.A00(this, 1), -1275474902);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A04), ViewOnClickListenerC41280IHb.A00(this, 2), 1439744684);
        GV2.A0y(this.A03).CJe(new RunnableC42162Igu(this, 26));
    }

    public /* synthetic */ QuickReactionsReplyBarView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QuickReactionsReplyBarView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
