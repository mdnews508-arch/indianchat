package com.whatsapp.calling.ui.header;

import X.AbstractC04340Jv;
import X.AbstractC07680Xl;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass697;
import X.BLQ;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0IV;
import X.C0IY;
import X.C0T8;
import X.C0TT;
import X.C180137vR;
import X.C21920xx;
import X.C26854Bpk;
import X.C28440Ccj;
import X.C28753Cj7;
import X.C30712DbX;
import X.C31317Dmt;
import X.C31337DnJ;
import X.C3DA;
import X.C48078Ltv;
import X.CG6;
import X.D73;
import X.D87;
import X.InterfaceC02960Do;
import X.InterfaceC03910Ic;
import X.InterfaceC04120Iy;
import X.InterfaceC22650z9;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public final class CallScreenDetailsLayout extends LinearLayout {
    public ObjectAnimator A00;
    public ObjectAnimator A01;
    public ValueAnimator A02;
    public C0IV A03;
    public boolean A04;
    public boolean A05;
    public CG6 A06;
    public boolean A07;
    public final InterfaceC04120Iy A08;
    public final C05C A09;
    public final InterfaceC22650z9 A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final PropertyValuesHolder A00(Property property) {
        Keyframe keyframeOfFloat = Keyframe.ofFloat(0.5f, 0.8f);
        keyframeOfFloat.setInterpolator((PathInterpolator) C180137vR.A03.getValue());
        Keyframe keyframeOfFloat2 = Keyframe.ofFloat(1.0f, 0.85f);
        keyframeOfFloat2.setInterpolator((PathInterpolator) C180137vR.A04.getValue());
        return PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 0.85f), keyframeOfFloat, keyframeOfFloat2);
    }

    private final void A04() {
        this.A05 = false;
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A01 = null;
        ObjectAnimator objectAnimator2 = this.A00;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        this.A00 = null;
    }

    public static /* synthetic */ void getContactPhotosViewStub$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public static /* synthetic */ void getPhotoAnimationState$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public static /* synthetic */ void getPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public static /* synthetic */ void getPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public static /* synthetic */ void getStopObserver$java_com_whatsapp_calling_ui_ui$annotations() {
    }

    public final void setPhotoAnimationState$java_com_whatsapp_calling_ui_ui(CG6 cg6) {
        C000700h.A0A(cg6, 0);
        this.A06 = cg6;
    }

    public static final void A05(CallScreenDetailsLayout callScreenDetailsLayout) {
        WeakReference weakReference;
        ValueAnimator valueAnimator;
        ObjectAnimator objectAnimator = callScreenDetailsLayout.A01;
        if (objectAnimator == null || (weakReference = C180137vR.A01) == null || (valueAnimator = (ValueAnimator) weakReference.get()) == null || !valueAnimator.isRunning() || valueAnimator.getDuration() <= 0) {
            return;
        }
        float currentPlayTime = (valueAnimator.getCurrentPlayTime() % valueAnimator.getDuration()) / valueAnimator.getDuration();
        if (Float.valueOf(currentPlayTime) != null) {
            objectAnimator.setCurrentPlayTime((long) (currentPlayTime * objectAnimator.getDuration()));
            callScreenDetailsLayout.A05 = true;
        }
    }

    public static final void A06(CallScreenDetailsLayout callScreenDetailsLayout) {
        callScreenDetailsLayout.setTranslationY(callScreenDetailsLayout.A04 ? callScreenDetailsLayout.getAvatarLiftPx() : 0.0f);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A09);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C28440Ccj getCallScreenDetailsStateHolder() {
        return (C28440Ccj) C05C.A02(this.A0F);
    }

    private final C28753Cj7 getFloatingViewStateHolder() {
        return (C28753Cj7) C05C.A02(this.A0H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C26854Bpk getPhotoDisplayerLazy() {
        return (C26854Bpk) C05C.A02(this.A0I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAvatarLifted(boolean z) {
        this.A04 = z;
        if (z) {
            ValueAnimator valueAnimator = this.A02;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            setTranslationY(getAvatarLiftPx());
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    public final void A0B(CG6 cg6) {
        float f;
        InterfaceC02960Do interfaceC02960DoA00;
        C0IV lifecycle;
        CG6 cg7 = CG6.A04;
        if (cg6 == cg7 && this.A06 == cg7) {
            return;
        }
        boolean zA00 = C180137vR.A02.A00(AbstractC466125o.A05(this));
        if (cg6 == this.A06 && zA00 == this.A07) {
            if (cg6 != CG6.A05 || this.A05 || this.A01 == null) {
                return;
            }
            A05(this);
            return;
        }
        View viewA02 = this.A0C.A02();
        if (viewA02 != null) {
            if (this.A03 == null && (interfaceC02960DoA00 = C0T8.A00(this)) != null && (lifecycle = interfaceC02960DoA00.getLifecycle()) != null) {
                lifecycle.A05(this.A08);
                this.A03 = lifecycle;
            }
            int iOrdinal = cg6.ordinal();
            if (iOrdinal == 0) {
                A04();
                f = 1.0f;
                viewA02.setScaleX(1.0f);
                viewA02.setScaleY(1.0f);
                viewA02.setAlpha(f);
            } else if (iOrdinal == 3) {
                CG6 cg8 = this.A06;
                if (zA00 || !(cg8 == CG6.A02 || cg8 == CG6.A05)) {
                    A04();
                    f = 1.0f;
                    viewA02.setScaleX(1.0f);
                    viewA02.setScaleY(1.0f);
                    viewA02.setAlpha(f);
                } else {
                    A04();
                    ObjectAnimator objectAnimator = this.A00;
                    if (objectAnimator != null) {
                        objectAnimator.cancel();
                    }
                    ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(viewA02, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, viewA02.getScaleX(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, viewA02.getScaleY(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, viewA02.getAlpha(), 1.0f));
                    objectAnimatorOfPropertyValuesHolder.setDuration(1000L);
                    objectAnimatorOfPropertyValuesHolder.setInterpolator((PathInterpolator) C180137vR.A04.getValue());
                    objectAnimatorOfPropertyValuesHolder.addListener(new BLQ(this, 1));
                    objectAnimatorOfPropertyValuesHolder.start();
                    this.A00 = objectAnimatorOfPropertyValuesHolder;
                }
            } else if (iOrdinal == 1) {
                A04();
                float f2 = zA00 ? 1.0f : 0.85f;
                viewA02.setScaleX(f2);
                viewA02.setScaleY(f2);
                f = 0.5f;
                viewA02.setAlpha(f);
            } else {
                if (iOrdinal != 2) {
                    throw AbstractC465925m.A1J();
                }
                A04();
                float f3 = zA00 ? 1.0f : 0.85f;
                viewA02.setScaleX(f3);
                viewA02.setScaleY(f3);
                viewA02.setAlpha(0.5f);
                if (!zA00) {
                    Property property = View.SCALE_X;
                    C000700h.A07(property);
                    PropertyValuesHolder propertyValuesHolderA00 = A00(property);
                    Property property2 = View.SCALE_Y;
                    C000700h.A07(property2);
                    ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(viewA02, propertyValuesHolderA00, A00(property2));
                    C000700h.A06(objectAnimatorOfPropertyValuesHolder2);
                    objectAnimatorOfPropertyValuesHolder2.setInterpolator(null);
                    objectAnimatorOfPropertyValuesHolder2.setDuration(2000L);
                    objectAnimatorOfPropertyValuesHolder2.setRepeatCount(-1);
                    objectAnimatorOfPropertyValuesHolder2.setRepeatMode(1);
                    objectAnimatorOfPropertyValuesHolder2.addListener(new BLQ(this, 2));
                    objectAnimatorOfPropertyValuesHolder2.start();
                    this.A01 = objectAnimatorOfPropertyValuesHolder2;
                    A05(this);
                }
            }
            this.A06 = cg6;
            this.A07 = zA00;
        }
    }

    public final C21920xx getContactPhotos() {
        return (C21920xx) C05C.A02(this.A0G);
    }

    public static final String A03(CallScreenDetailsLayout callScreenDetailsLayout) {
        String str = (String) callScreenDetailsLayout.getCallScreenDetailsStateHolder().A0B.getValue();
        return (str == null || str.length() <= 0) ? AbstractC466025n.A1M(callScreenDetailsLayout.getContext(), R.string._name_removed__res_0x7f120a9c) : str;
    }

    public static final void A07(CallScreenDetailsLayout callScreenDetailsLayout) {
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(callScreenDetailsLayout);
        if (interfaceC02960DoA00 != null) {
            InterfaceC03910Ic interfaceC03910Ic = callScreenDetailsLayout.getCallScreenDetailsStateHolder().A08;
            C0IV lifecycle = interfaceC02960DoA00.getLifecycle();
            C0IY c0iy = C0IY.STARTED;
            AbstractC467025x.A0i(interfaceC02960DoA00, new C48078Ltv(C3DA.A01(c0iy, lifecycle, interfaceC03910Ic), 7), new C31317Dmt(callScreenDetailsLayout, null, 28));
            C05C c05c = callScreenDetailsLayout.A09;
            C000700h.A0A(AbstractC148856g7.A0e(c05c), 0);
            C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(24857)) {
                AbstractC467025x.A0i(interfaceC02960DoA00, AbstractC07680Xl.A02(C3DA.A01(c0iy, interfaceC02960DoA00.getLifecycle(), callScreenDetailsLayout.getFloatingViewStateHolder().A0B)), new C31337DnJ(callScreenDetailsLayout.getCallScreenDetailsStateHolder(), 4));
            }
        }
    }

    public static final void A08(CallScreenDetailsLayout callScreenDetailsLayout) {
        callScreenDetailsLayout.A04();
        CG6 cg6 = callScreenDetailsLayout.A06;
        CG6 cg7 = CG6.A04;
        if (cg6 != cg7) {
            View viewA02 = callScreenDetailsLayout.A0C.A02();
            if (viewA02 != null) {
                viewA02.setScaleX(1.0f);
                viewA02.setScaleY(1.0f);
                viewA02.setAlpha(1.0f);
            }
            callScreenDetailsLayout.A06 = cg7;
            callScreenDetailsLayout.A07 = false;
        }
    }

    private final float getAvatarLiftPx() {
        return -(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701fd) / 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setContainerWidth(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null || layoutParams.width != i) {
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC148876g9.A1C();
            }
            layoutParams2.width = i;
            setLayoutParams(layoutParams2);
        }
    }

    public final C0TT getContactPhotosViewStub$java_com_whatsapp_calling_ui_ui() {
        return this.A0C;
    }

    public final CG6 getPhotoAnimationState$java_com_whatsapp_calling_ui_ui() {
        return this.A06;
    }

    public final ObjectAnimator getPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui() {
        return this.A00;
    }

    public final ObjectAnimator getPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui() {
        return this.A01;
    }

    public final InterfaceC04120Iy getStopObserver$java_com_whatsapp_calling_ui_ui() {
        return this.A08;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0IV c0iv = this.A03;
        if (c0iv != null) {
            c0iv.A06(this.A08);
        }
        this.A03 = null;
        A08(this);
    }

    public final void setPhotoConnectAnimator$java_com_whatsapp_calling_ui_ui(ObjectAnimator objectAnimator) {
        this.A00 = objectAnimator;
    }

    public final void setPhotoScalePulseAnimator$java_com_whatsapp_calling_ui_ui(ObjectAnimator objectAnimator) {
        this.A01 = objectAnimator;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallScreenDetailsLayout(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0G = AbstractC466525s.A0P();
        this.A0F = AbstractC04340Jv.A00(context, 2802);
        this.A0I = C05D.A00(2842);
        this.A0H = AbstractC04340Jv.A00(context, 2800);
        this.A09 = AbstractC466025n.A0F();
        this.A06 = CG6.A04;
        View.inflate(context, R.layout._name_removed__res_0x7f0e0337, this);
        setOrientation(1);
        setGravity(1);
        this.A0C = AbstractC466225p.A18(this, R.id.call_details_contact_photos_stub);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.cluster_contact_photos_stub);
        c0ttA18.A08(new AnonymousClass697(context, 0));
        this.A0B = c0ttA18;
        C0TT c0ttA19 = AbstractC466225p.A18(this, R.id.call_screening_transcription_view_stub);
        C30712DbX.A00(c0ttA19, 4);
        this.A0E = c0ttA19;
        this.A0A = C21920xx.A03(getContactPhotos(), "voip-call-screen-detail-contact-photos", 0.0f, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701fc), false);
        this.A0D = AbstractC466225p.A18(this, R.id.lonely_state_button_stub);
        if (isAttachedToWindow()) {
            A07(this);
            if (!isAttachedToWindow()) {
                this.A0A.stop();
                ValueAnimator valueAnimator = this.A02;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
            } else {
                i2 = 5;
            }
            this.A08 = new D87(this, 2);
        }
        i2 = 6;
        D73.A01(this, i2);
        this.A08 = new D87(this, 2);
    }

    public /* synthetic */ CallScreenDetailsLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
