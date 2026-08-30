package com.whatsapp.metaai.incognito;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0Sc;
import X.C0U6;
import X.C149726hf;
import X.C2F6;
import X.C3KM;
import X.C70803Ip;
import X.C76923cl;
import X.InterfaceC001000l;
import X.RunnableC76213ba;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class IncognitoContextCardView extends FrameLayout {
    public AnimatorSet A00;
    public boolean A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IncognitoContextCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A05 = C76923cl.A00(num, this, 22);
        this.A06 = C76923cl.A00(num, this, 23);
        this.A04 = C76923cl.A00(num, this, 24);
        this.A03 = C76923cl.A00(num, this, 25);
        this.A02 = AbstractC466025n.A0S();
        View.inflate(context, R.layout._name_removed__res_0x7f0e09f1, this);
        getLottieView().setAnimation(R.raw.hero_lock_dt);
        getTitleText().setAlpha(0.0f);
        getDescriptionText().setAlpha(0.0f);
        getActionButton().setAlpha(0.0f);
    }

    public static final void A00(ValueAnimator valueAnimator, IncognitoContextCardView incognitoContextCardView) {
        C000700h.A0A(valueAnimator, 1);
        WaTextView titleText = incognitoContextCardView.getTitleText();
        Object animatedValue = valueAnimator.getAnimatedValue();
        C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        titleText.setTextColor(AnonymousClass000.A00(animatedValue));
    }

    public final void A03() {
        setForeground(null);
        getActionButton().setBackground(null);
    }

    public final void setDescriptionText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        getDescriptionText().setText(charSequence);
        getDescriptionText().setVisibility(0);
    }

    public final void setOnCardClickListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(this, C3KM.A00(function0, 21), 953974096);
    }

    public final void setTitleText(String str) {
        C000700h.A0A(str, 0);
        getTitleText().setText(str);
    }

    private final WaTextView getActionButton() {
        return (WaTextView) this.A03.getValue();
    }

    private final WaTextView getDescriptionText() {
        return (WaTextView) this.A04.getValue();
    }

    public static /* synthetic */ void getEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito$annotations() {
    }

    private final LottieAnimationView getLottieView() {
        return (LottieAnimationView) this.A05.getValue();
    }

    private final WaTextView getTitleText() {
        return (WaTextView) this.A06.getValue();
    }

    private final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A02);
    }

    public final void A04() {
        if (this.A01) {
            return;
        }
        this.A01 = true;
        getLottieView().A05();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(getTitleText(), (Property<WaTextView, Float>) View.ALPHA, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(500L);
        objectAnimatorOfFloat.setInterpolator(new C0U6());
        ValueAnimator valueAnimatorOfArgb = ValueAnimator.ofArgb(BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602c7)), BA5.A00(getContext(), C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7)));
        valueAnimatorOfArgb.setDuration(500L);
        valueAnimatorOfArgb.setInterpolator(new C0U6());
        C70803Ip.A00(valueAnimatorOfArgb, this, 6);
        WaTextView descriptionText = getDescriptionText();
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(descriptionText, (Property<WaTextView, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(500L);
        objectAnimatorOfFloat2.setInterpolator(new C0U6());
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(getActionButton(), (Property<WaTextView, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat3.setDuration(500L);
        objectAnimatorOfFloat3.setInterpolator(new C0U6());
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, valueAnimatorOfArgb, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        animatorSet.addListener(new C2F6(this, 1));
        animatorSet.start();
        this.A00 = animatorSet;
        postDelayed(new RunnableC76213ba(this, 8), 417L);
    }

    public final AnimatorSet getEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito() {
        return this.A00;
    }

    public static final void A01(IncognitoContextCardView incognitoContextCardView) {
        incognitoContextCardView.getVibrationUtils().A06(incognitoContextCardView);
    }

    public static final void A02(IncognitoContextCardView incognitoContextCardView) {
        int iA00 = C0Sc.A00(incognitoContextCardView.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
        AbstractC466025n.A1R(incognitoContextCardView.getContext(), incognitoContextCardView.getTitleText(), iA00);
        incognitoContextCardView.getTitleText().setAlpha(1.0f);
        incognitoContextCardView.getDescriptionText().setAlpha(1.0f);
        incognitoContextCardView.getActionButton().setAlpha(1.0f);
    }

    public final View getTitleView() {
        return getTitleText();
    }

    public final void setActionButtonTextColorAttr(int i) {
        int iA00 = C0Sc.A00(getContext(), i, R.color._name_removed__res_0x7f0602c7);
        AbstractC466025n.A1R(getContext(), getActionButton(), iA00);
    }

    public final void setActionButtonVisible(boolean z) {
        getActionButton().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setEntranceAnimatorSet$java_com_whatsapp_metaai_incognito_incognito(AnimatorSet animatorSet) {
        this.A00 = animatorSet;
    }

    public /* synthetic */ IncognitoContextCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IncognitoContextCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IncognitoContextCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
