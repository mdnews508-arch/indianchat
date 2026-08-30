package com.whatsapp.status.playback.widget;

import X.AbstractC02700Ci;
import X.AbstractC06870Uf;
import X.AbstractC167107Xt;
import X.AbstractC31895DxK;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C05C;
import X.C08Y;
import X.C0DF;
import X.C0FJ;
import X.C0S4;
import X.C13250j3;
import X.C148996gL;
import X.C1AQ;
import X.C1M8;
import X.C27301Gs;
import X.C41877Ic0;
import X.D9C;
import X.IE6;
import X.III;
import X.IP7;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.InterfaceC42924IuP;
import X.InterfaceC42925IuQ;
import X.InterfaceC43066Iwk;
import X.InterfaceC43300J1o;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.composer.infra.VoiceStatusProfileAvatarView;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class VoiceStatusContentView extends ConstraintLayout implements InterfaceC43066Iwk {
    public ValueAnimator A00;
    public VoiceVisualizer A01;
    public VoiceStatusProfileAvatarView A02;
    public IP7 A03;
    public InterfaceC42924IuP A04;
    public InterfaceC42925IuQ A05;
    public TextView A06;
    public final ValueAnimator.AnimatorUpdateListener A07;
    public final InterfaceC001500s A08;
    public final List A09;
    public final List A0A;
    public final List A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0F = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0W();
        this.A0H = AbstractC466025n.A0N();
        this.A08 = AnonymousClass056.A00(4269);
        this.A0D = AbstractC31895DxK.A0I();
        this.A0G = AnonymousClass056.A00(1285);
        this.A0B = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC32971bt.A0W();
        this.A07 = new IE6(this, 15);
        this.A0C = new III(this, 13);
        A01(context);
    }

    public void setUiCallback(InterfaceC42925IuQ interfaceC42925IuQ) {
        C000700h.A0A(interfaceC42925IuQ, 0);
        this.A05 = interfaceC42925IuQ;
    }

    public static final void A02(VoiceStatusContentView voiceStatusContentView) {
        BlurFrameLayout blurFrameLayout;
        InterfaceC42924IuP interfaceC42924IuP = voiceStatusContentView.A04;
        if (interfaceC42924IuP == null || (blurFrameLayout = ((C41877Ic0) interfaceC42924IuP).A00.A00) == null) {
            return;
        }
        blurFrameLayout.A04 = true;
        blurFrameLayout.invalidate();
    }

    private final C1AQ getContactAvatars() {
        return (C1AQ) C05C.A02(this.A0D);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A0E);
    }

    private final C08Y getMeManager() {
        return (C08Y) C05C.A02(this.A0F);
    }

    private final C27301Gs getPathDrawableHelper() {
        return (C27301Gs) C05C.A02(this.A0G);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPreviewWavesSegmentsCount() {
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer != null) {
            float fA01 = AbstractC81763lf.A01(voiceVisualizer);
            VoiceVisualizer voiceVisualizer2 = this.A01;
            if (voiceVisualizer2 != null) {
                return (int) Math.floor(fA01 / voiceVisualizer2.A0B);
            }
        }
        C000700h.A0H("voiceVisualizer");
        throw null;
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0H);
    }

    @Override // X.InterfaceC43066Iwk
    public void setVoiceVisualizerSegments(List list) {
        Boolean bool = C00L.A03;
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.end();
            valueAnimator.removeUpdateListener(this.A07);
        }
        this.A00 = null;
        List list2 = this.A0B;
        list2.clear();
        List list3 = this.A09;
        list2.addAll(list3);
        if (list != null) {
            list3.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                list3.add(Float.valueOf(AbstractC81773lg.A04(it.next()) * ((float) (0.800000011920929d + (Math.random() * 0.19999998807907104d)))));
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setStartDelay(0L);
        valueAnimatorOfFloat.setDuration(150L);
        AbstractC81783lh.A1E(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addUpdateListener(this.A07);
        valueAnimatorOfFloat.start();
        this.A00 = valueAnimatorOfFloat;
        A02(this);
    }

    private final void A01(Context context) {
        View.inflate(context, R.layout._name_removed__res_0x7f0e1500, this);
        this.A02 = (VoiceStatusProfileAvatarView) AbstractC466125o.A0A(this, R.id.voice_status_profile_avatar);
        this.A06 = AbstractC466225p.A09(this, R.id.voice_duration);
        this.A01 = (VoiceVisualizer) AbstractC466125o.A0A(this, R.id.voice_status_visualizer);
        setBackgroundResource(R.drawable.voice_status_content_view_background);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e66);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final void setBackgroundColorFromMessage(InterfaceC43300J1o interfaceC43300J1o) {
        int iA03 = AbstractC06870Uf.A03(0.2f, AbstractC167107Xt.A00(AbstractC466125o.A05(this), interfaceC43300J1o.ATc()), -16777216);
        C0S4.A0I(ColorStateList.valueOf(iA03), this);
        VoiceStatusProfileAvatarView voiceStatusProfileAvatarView = this.A02;
        if (voiceStatusProfileAvatarView == null) {
            C000700h.A0H("profileAvatarView");
            throw null;
        }
        voiceStatusProfileAvatarView.setMicrophoneStrokeColor(iA03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer == null) {
            C000700h.A0H("voiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0C);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        IP7 ip7 = this.A03;
        if (ip7 != null) {
            ip7.A00.clear();
        }
        VoiceVisualizer voiceVisualizer = this.A01;
        if (voiceVisualizer == null) {
            C000700h.A0H("voiceVisualizer");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = voiceVisualizer.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.end();
            valueAnimator.removeUpdateListener(this.A07);
        }
        this.A00 = null;
    }

    public final void setDuration(int i) {
        String strA0J = AbstractC31973Dya.A0J(getWhatsAppLocale(), null, i);
        C000700h.A06(strA0J);
        TextView textView = this.A06;
        if (textView == null) {
            C000700h.A0H("durationView");
            throw null;
        }
        textView.setText(strA0J);
    }

    public final void setVoiceMessage(InterfaceC43300J1o interfaceC43300J1o, InterfaceC22650z9 interfaceC22650z9) {
        C0DF c0dfA09;
        boolean zA1a = AbstractC466925w.A1a(interfaceC43300J1o, interfaceC22650z9);
        setBackgroundColorFromMessage(interfaceC43300J1o);
        VoiceStatusProfileAvatarView voiceStatusProfileAvatarView = this.A02;
        if (voiceStatusProfileAvatarView == null) {
            C000700h.A0H("profileAvatarView");
            throw null;
        }
        ImageView profileAvatarImageView = voiceStatusProfileAvatarView.getProfileAvatarImageView();
        C27301Gs pathDrawableHelper = getPathDrawableHelper();
        profileAvatarImageView.setImageDrawable(C27301Gs.A00(AbstractC81763lf.A0A(this), getResources(), new D9C(5), pathDrawableHelper.A00, R.drawable.avatar_contact));
        C1M8 c1m8 = new C1M8(this.A08, getContactAvatars(), pathDrawableHelper);
        this.A03 = new IP7(c1m8, this);
        if (interfaceC43300J1o.BJ1()) {
            c0dfA09 = getMeManager().AmD();
            if (c0dfA09 != null) {
                IP7 ip7 = this.A03;
                if (ip7 != null) {
                    ip7.A00.clear();
                }
                interfaceC22650z9.ALf(profileAvatarImageView, c1m8, c0dfA09, zA1a);
            }
        } else {
            AbstractC02700Ci abstractC02700CiAyw = interfaceC43300J1o.Ayw();
            if (abstractC02700CiAyw != null) {
                c0dfA09 = getContactRetrieval().A09(abstractC02700CiAyw);
                interfaceC22650z9.ALf(profileAvatarImageView, c1m8, c0dfA09, zA1a);
            }
        }
        C148996gL c148996gLAfd = interfaceC43300J1o.Afd();
        setDuration(c148996gLAfd != null ? c148996gLAfd.A08 : 0);
        A02(this);
    }

    public final void setContentUpdatedListener(InterfaceC42924IuP interfaceC42924IuP) {
        this.A04 = interfaceC42924IuP;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0F = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0W();
        this.A0H = AbstractC466025n.A0N();
        this.A08 = AnonymousClass056.A00(4269);
        this.A0D = AbstractC31895DxK.A0I();
        this.A0G = AnonymousClass056.A00(1285);
        this.A0B = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC32971bt.A0W();
        this.A07 = new IE6(this, 15);
        this.A0C = new III(this, 13);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0F = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0W();
        this.A0H = AbstractC466025n.A0N();
        this.A08 = AnonymousClass056.A00(4269);
        this.A0D = AbstractC31895DxK.A0I();
        this.A0G = AnonymousClass056.A00(1285);
        this.A0B = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC32971bt.A0W();
        this.A07 = new IE6(this, 15);
        this.A0C = new III(this, 13);
        A01(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusContentView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0F = AbstractC466025n.A0J();
        this.A0E = AbstractC466025n.A0W();
        this.A0H = AbstractC466025n.A0N();
        this.A08 = AnonymousClass056.A00(4269);
        this.A0D = AbstractC31895DxK.A0I();
        this.A0G = AnonymousClass056.A00(1285);
        this.A0B = AbstractC32971bt.A0W();
        this.A09 = AbstractC32971bt.A0W();
        this.A0A = AbstractC32971bt.A0W();
        this.A07 = new IE6(this, 15);
        this.A0C = new III(this, 13);
        A01(context);
    }
}
