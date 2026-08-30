package com.whatsapp.music.inlineattribution;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC81853lo;
import X.AnonymousClass850;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0FJ;
import X.C0TT;
import X.C0WV;
import X.C193098c2;
import X.C84443q7;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicInlineAttributionView extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicInlineAttributionView(Context context) {
        this(context, null, true);
        C000700h.A0A(context, 0);
    }

    public final void setupUi(AnonymousClass850 anonymousClass850, AbstractC02700Ci abstractC02700Ci, Boolean bool) {
        C0TT c0ttA14;
        boolean zA1a = AbstractC466725u.A1a(anonymousClass850, abstractC02700Ci, 0);
        setupTitle(anonymousClass850, bool);
        CharSequence text = getChevronView().getText();
        C000700h.A06(text);
        if (text.length() == 0) {
            boolean zA1R = AbstractC81763lf.A1R(getWhatsAppLocale());
            int i = R.drawable.vec_right_chevron;
            if (zA1R) {
                i = R.drawable.wa_ic_chevron_left;
            }
            WaTextView chevronView = getChevronView();
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08("#");
            int iA00 = BA5.A00(chevronView.getContext(), R.color._name_removed__res_0x7f060982);
            Drawable drawableA00 = AbstractC81853lo.A00(chevronView.getContext(), i);
            if (drawableA00 != null) {
                AbstractC39381nr.A08(drawableA00, iA00);
                C84443q7.A05(chevronView.getPaint(), drawableA00, spannableStringBuilderA08, -1, 0, zA1a ? 1 : 0);
                chevronView.setText(spannableStringBuilderA08);
            }
        }
        int i2 = 8;
        if (!C0D0.A0c(abstractC02700Ci) || AbstractC466625t.A1a(bool, zA1a)) {
            AbstractC466025n.A04(AbstractC465925m.A14(this.A02)).setVisibility(0);
            c0ttA14 = AbstractC465925m.A14(this.A01);
        } else {
            if (!C0WV.A07()) {
                LottieAnimationView lottieAnimationViewA0F = AbstractC148866g8.A0F(AbstractC465925m.A14(this.A01));
                if (!lottieAnimationViewA0F.A09()) {
                    lottieAnimationViewA0F.setAnimation(R.raw.music_audiowave_animation);
                    lottieAnimationViewA0F.A05();
                }
            }
            AbstractC465925m.A14(this.A01).A05(0);
            c0ttA14 = AbstractC465925m.A14(this.A02);
        }
        c0ttA14.A05(8);
        C0TT c0ttA15 = AbstractC465925m.A14(this.A00);
        if (anonymousClass850.A0B && !AbstractC466625t.A1a(bool, zA1a)) {
            i2 = 0;
        }
        c0ttA15.A05(i2);
    }

    private final WaTextView getChevronView() {
        return (WaTextView) this.A04.getValue();
    }

    private final C0TT getExplicitView() {
        return AbstractC465925m.A14(this.A00);
    }

    private final C0TT getMusicWaveAnimation() {
        return AbstractC465925m.A14(this.A01);
    }

    private final C0TT getMutedView() {
        return AbstractC465925m.A14(this.A02);
    }

    private final WaTextView getTitleView() {
        return (WaTextView) this.A05.getValue();
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A03);
    }

    public static /* synthetic */ void setupUi$default(MusicInlineAttributionView musicInlineAttributionView, AnonymousClass850 anonymousClass850, AbstractC02700Ci abstractC02700Ci, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = null;
        }
        musicInlineAttributionView.setupUi(anonymousClass850, abstractC02700Ci, bool);
    }

    private final void setupTitle(AnonymousClass850 anonymousClass850, Boolean bool) {
        String str;
        String str2;
        String strA0a;
        WaTextView titleView = getTitleView();
        if (AbstractC466825v.A1Y(bool)) {
            strA0a = getResources().getString(R.string._name_removed__res_0x7f123e08);
        } else {
            if (AbstractC81763lf.A1R(getWhatsAppLocale())) {
                str = anonymousClass850.A09;
                str2 = anonymousClass850.A06;
            } else {
                str = anonymousClass850.A06;
                str2 = anonymousClass850.A09;
            }
            strA0a = AbstractC81823ll.A0a(str, " ", str2);
        }
        titleView.setText(strA0a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicInlineAttributionView(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466025n.A0N();
        Integer num = C02S.A0C;
        this.A05 = C193098c2.A01(num, this, 5);
        this.A04 = C193098c2.A01(num, this, 6);
        this.A01 = C193098c2.A01(num, this, 2);
        this.A02 = C193098c2.A01(num, this, 3);
        this.A00 = C193098c2.A01(num, this, 4);
        if (z) {
            View.inflate(context, R.layout._name_removed__res_0x7f0e0d3f, this);
        }
    }

    public /* synthetic */ MusicInlineAttributionView(Context context, AttributeSet attributeSet, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i), (i & 4) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MusicInlineAttributionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, true);
        C000700h.A0A(context, 0);
    }
}
