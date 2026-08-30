package com.whatsapp.conversation;

import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0AO;
import X.C0JT;
import X.C35861hr;
import X.C42268Iig;
import X.GV2;
import X.InterfaceC001000l;
import X.RunnableC42177Ih9;
import X.ViewOnKeyListenerC41293IHo;
import android.content.Context;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBarV2;

/* JADX INFO: loaded from: classes9.dex */
public final class BroadcastCounterView extends LinearLayout {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C05C A09;
    public final C016207r A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A00(SpannableStringBuilder spannableStringBuilder, Integer num, Integer num2, String str, String str2, String str3, String str4, int i) {
        C000700h.A0A(spannableStringBuilder, 5);
        if (num2 == null || num == null) {
            AbstractC31894DxJ.A0x(this.A02).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A06).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A01).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A05).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A08).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A07).setVisibility(8);
            getProgressBar().setVisibility(8);
        } else {
            AbstractC31894DxJ.A0x(this.A02).setText(String.valueOf(i));
            AbstractC31894DxJ.A0x(this.A06).setText(num.toString());
            AbstractC31894DxJ.A0x(this.A01).setText(str);
            AbstractC31894DxJ.A0x(this.A05).setText(str2);
            RoundCornerProgressBarV2 progressBar = getProgressBar();
            int iIntValue = num2.intValue();
            progressBar.setProgress((i < 0 || iIntValue < 1) ? 0 : (int) Math.min((((double) i) / ((double) iIntValue)) * 100.0d, 100.0d));
            AbstractC31894DxJ.A0x(this.A07).setText(str4);
            AbstractC31894DxJ.A0x(this.A08).setText(str3);
        }
        C016207r c016207r = this.A0A;
        if (c016207r.A0w(13808) && c016207r.A0w(21976)) {
            AbstractC465925m.A05(this.A04).setVisibility(8);
        } else {
            AbstractC465925m.A05(this.A04).setVisibility(0);
        }
        AbstractC25329B9x.A0z(this.A03).setText(spannableStringBuilder);
    }

    public final void setInfoIconOnClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        if (getInfoIcon().getVisibility() == 0) {
            RunnableC42177Ih9.A02(GV2.A0y(this.A00), this, 16);
            UXLog.setOnClickListener(getInfoIcon(), onClickListener, 1949683741);
        }
    }

    private final WaTextView getDeliveredAmountLabel() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    private final WaTextView getDeliveredAmountTextView() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    private final TextEmojiLabel getDescription() {
        return AbstractC25329B9x.A0z(this.A03);
    }

    private final View getDivider() {
        return AbstractC465925m.A05(this.A04);
    }

    private final C0JT getGlobalUI() {
        return GV2.A0y(this.A00);
    }

    private final WaImageView getInfoIcon() {
        return (WaImageView) this.A0B.getValue();
    }

    private final RoundCornerProgressBarV2 getProgressBar() {
        return (RoundCornerProgressBarV2) this.A0C.getValue();
    }

    private final WaTextView getRemainingAmountLabel() {
        return AbstractC31894DxJ.A0x(this.A05);
    }

    private final WaTextView getRemainingAmountTextView() {
        return AbstractC31894DxJ.A0x(this.A06);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A09);
    }

    private final WaTextView getTimeInterval() {
        return AbstractC31894DxJ.A0x(this.A07);
    }

    private final WaTextView getTimeIntervalLabel() {
        return AbstractC31894DxJ.A0x(this.A08);
    }

    public final void setDescriptionVisible(boolean z) {
        AbstractC25329B9x.A0z(this.A03).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public static final void setInfoIconOnClickListener$lambda$0(BroadcastCounterView broadcastCounterView) {
        Object parent = broadcastCounterView.getInfoIcon().getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        Rect rectA0H = AbstractC81763lf.A0H();
        broadcastCounterView.getInfoIcon().getHitRect(rectA0H);
        int i = -broadcastCounterView.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070c01);
        rectA0H.inset(i, i);
        ((View) parent).setTouchDelegate(new TouchDelegate(rectA0H, broadcastCounterView.getInfoIcon()));
    }

    public final void setInfoIconVisible(boolean z) {
        getInfoIcon().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0A = c016207rA0a;
        this.A00 = AbstractC466025n.A0T();
        this.A09 = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A0C = C42268Iig.A00(num, this, 12);
        this.A03 = C42268Iig.A00(num, this, 13);
        this.A02 = C42268Iig.A00(num, this, 14);
        this.A06 = C42268Iig.A00(num, this, 15);
        this.A01 = C42268Iig.A00(num, this, 16);
        this.A05 = C42268Iig.A00(num, this, 17);
        this.A08 = C42268Iig.A00(num, this, 18);
        this.A07 = C42268Iig.A00(num, this, 19);
        this.A0B = C42268Iig.A00(num, this, 20);
        this.A04 = C42268Iig.A00(num, this, 11);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0292, this);
        AbstractC466625t.A1Q(c016207rA0a, AbstractC25329B9x.A0z(this.A03));
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A03);
        C000700h.A0A(textEmojiLabelA0z, 0);
        textEmojiLabelA0z.setOnKeyListener(new ViewOnKeyListenerC41293IHo(textEmojiLabelA0z, 5));
        TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(this.A03);
        Rect rect = AbstractC35851hq.A0A;
        textEmojiLabelA0z2.setAccessibilityHelper(new C35861hr(AbstractC25329B9x.A0z(this.A03), getSystemServices()));
    }

    public /* synthetic */ BroadcastCounterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BroadcastCounterView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
