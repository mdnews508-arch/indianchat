package com.whatsapp.status.composer.textcomposer.bottombar;

import X.AbstractC148886gA;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00S;
import X.C0FJ;
import X.C0Sc;
import X.C155606t0;
import X.C182477zc;
import X.C1NF;
import X.C1NH;
import X.C1NJ;
import X.C1SN;
import X.C81W;
import X.C82573n3;
import X.InterfaceC198228lN;
import X.InterfaceC200848pb;
import X.ViewOnClickListenerC1840385t;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes5.dex */
public final class CreationModeBottomBar extends FrameLayout implements InterfaceC200848pb {
    public float A00;
    public float A01;
    public LayerDrawable A02;
    public ImageButton A03;
    public ImageButton A04;
    public InterfaceC198228lN A05;
    public C81W A06;
    public C1NH A07;
    public WaTextView A08;
    public final C155606t0 A09;
    public final C0FJ A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466825v.A0T();
        this.A09 = (C155606t0) C00S.A03(33611);
        this.A00 = -1.0f;
        A00(context);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004b  */
    @Override // X.InterfaceC200848pb
    public void CR1(int i, String str) {
        setVisibility(0);
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            imageButton.setScaleX(1.0f);
            imageButton.setScaleY(1.0f);
            imageButton.setEnabled(true);
            imageButton.setImageDrawable(new C82573n3(AbstractC39381nr.A03(imageButton.getContext(), i, C0Sc.A00(imageButton.getContext(), R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060992)), this.A0A));
            imageButton.setContentDescription(str);
            ImageButton imageButton2 = this.A04;
            if (imageButton2 != null) {
                C182477zc.A00(imageButton2, true, false);
                ImageButton imageButton3 = this.A03;
                if (imageButton3 != null) {
                    C182477zc.A00(imageButton3, false, false);
                    return;
                }
                C000700h.A0H("micButton");
            } else {
                C000700h.A0H("sendButton");
            }
        } else {
            C000700h.A0H("sendButton");
        }
        throw null;
    }

    public void setViewCallback(InterfaceC198228lN interfaceC198228lN) {
        C000700h.A0A(interfaceC198228lN, 0);
        this.A05 = interfaceC198228lN;
    }

    public ViewGroup getBottomBarSceneRoot() {
        return this;
    }

    public float getMaxCancellationTransition() {
        return this.A00;
    }

    @Override // X.InterfaceC200848pb
    public ImageButton getMicButton() {
        ImageButton imageButton = this.A03;
        if (imageButton != null) {
            return imageButton;
        }
        C000700h.A0H("micButton");
        throw null;
    }

    @Override // X.InterfaceC200848pb
    public LayerDrawable getMicButtonBackgroundDrawable() {
        LayerDrawable layerDrawable = this.A02;
        if (layerDrawable != null) {
            return layerDrawable;
        }
        C000700h.A0H("micButtonBackgroundDrawable");
        throw null;
    }

    public float getMinCancellationTransition() {
        return 0.0f;
    }

    @Override // X.InterfaceC200848pb
    public ImageButton getSendButton() {
        ImageButton imageButton = this.A04;
        if (imageButton != null) {
            return imageButton;
        }
        C000700h.A0H("sendButton");
        throw null;
    }

    @Override // X.InterfaceC200848pb
    public WaTextView getSlidToCancelLabel() {
        WaTextView waTextView = this.A08;
        if (waTextView != null) {
            return waTextView;
        }
        C000700h.A0H("slideToCancelLabel");
        throw null;
    }

    public float getTouchSlop() {
        return this.A01;
    }

    private final void A00(Context context) {
        String str;
        View.inflate(context, R.layout._name_removed__res_0x7f0e06aa, this);
        this.A04 = (ImageButton) AbstractC466125o.A0A(this, R.id.send);
        this.A03 = (ImageButton) AbstractC466125o.A0A(this, R.id.mic_button);
        this.A08 = AbstractC466725u.A0Z(this, R.id.mic_slide_to_cancel);
        ImageButton imageButton = this.A04;
        if (imageButton == null) {
            str = "sendButton";
        } else {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC1840385t.A00(this, 41), 925683542);
            setClipChildren(false);
            C1NH c1nhA01 = C1NF.A00().A01();
            this.A07 = c1nhA01;
            C1NJ c1nj = new C1NJ();
            c1nj.A01 = 440.0d;
            c1nj.A00 = 21.0d;
            c1nhA01.A03 = c1nj;
            ImageButton imageButton2 = this.A03;
            if (imageButton2 != null) {
                imageButton2.setOnTouchListener(new View.OnTouchListener() { // from class: X.86M
                    /* JADX WARN: Code duplicated, block: B:52:0x01ff  */
                    /* JADX WARN: Code duplicated, block: B:54:0x0209  */
                    /* JADX WARN: Code duplicated, block: B:56:0x020d  */
                    /* JADX WARN: Code duplicated, block: B:58:0x022d  */
                    /* JADX WARN: Code duplicated, block: B:61:0x023c  */
                    /* JADX WARN: Code duplicated, block: B:64:0x0246  */
                    /* JADX WARN: Code duplicated, block: B:70:0x025d A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:71:0x025f  */
                    /* JADX WARN: Code duplicated, block: B:74:0x0278 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:75:0x027a  */
                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        C82T c82tA07;
                        C1604773e c1604773eA00;
                        int i;
                        C189648Ro c189648Ro;
                        Integer num;
                        long jElapsedRealtime;
                        InterfaceC200998pq interfaceC200998pq;
                        InterfaceC200998pq interfaceC200998pq2;
                        C000700h.A0A(motionEvent, 1);
                        CreationModeBottomBar creationModeBottomBar = this.A00;
                        InterfaceC198228lN interfaceC198228lN = creationModeBottomBar.A05;
                        if (interfaceC198228lN != null) {
                            int action = motionEvent.getAction();
                            if (action == 0) {
                                float rawX = motionEvent.getRawX();
                                motionEvent.getRawY();
                                final C189648Ro c189648Ro2 = (C189648Ro) interfaceC198228lN;
                                c189648Ro2.A02 = rawX;
                                c189648Ro2.A01 = rawX;
                                if (c189648Ro2.A0C.A0C(c189648Ro2.A07, false)) {
                                    Integer num2 = c189648Ro2.A04.A00;
                                    Integer num3 = C02S.A00;
                                    if (num2 == num3) {
                                        CreationModeBottomBar creationModeBottomBar2 = (CreationModeBottomBar) c189648Ro2.A0H;
                                        C81W c81wA00 = creationModeBottomBar2.A06;
                                        if (c81wA00 == null) {
                                            c81wA00 = creationModeBottomBar2.A09.A00(AbstractC148886gA.A04(creationModeBottomBar2));
                                            creationModeBottomBar2.A06 = c81wA00;
                                        }
                                        Integer numA04 = c81wA00.A04();
                                        c81wA00.A05(numA04);
                                        if (numA04 == num3) {
                                            C81S c81s = c189648Ro2.A06;
                                            ((C40930Hz6) C05C.A02(c81s.A07)).A01();
                                            C1NH c1nh = c81s.A02;
                                            CopyOnWriteArraySet copyOnWriteArraySet = c1nh.A0B;
                                            copyOnWriteArraySet.clear();
                                            c1nh.A01(1.0d);
                                            c1nh.A02(2.0d);
                                            copyOnWriteArraySet.add(new C155626t2(c81s) { // from class: X.7J3
                                                public boolean A00;

                                                @Override // X.C155626t2, X.AnonymousClass888, X.C1N1
                                                public void C1s(C1NH c1nh2) {
                                                    C000700h.A0A(c1nh2, 0);
                                                    super.C1s(c1nh2);
                                                    if (c1nh2.A07.A00 < super.A00 || this.A00) {
                                                        return;
                                                    }
                                                    final C189648Ro c189648Ro3 = c189648Ro2;
                                                    C81S c81s2 = c189648Ro3.A06;
                                                    ViewGroup viewGroup = (ViewGroup) c189648Ro3.A0H;
                                                    AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                                                        @Override // X.AbstractC08070Yy
                                                        public ObjectAnimator A0a(View view7, ViewGroup viewGroup3, C123545f1 c123545f1, C123545f1 c123545f2) {
                                                            Number number;
                                                            float fFloatValue = 0.0f;
                                                            if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                                                                fFloatValue = number.floatValue();
                                                            }
                                                            return A02(view7, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                                                        }

                                                        private ObjectAnimator A02(View view7, float f4, float f5) {
                                                            if (f4 == f5) {
                                                                return null;
                                                            }
                                                            AbstractC52029Nqp.A02.A04(view7, f4);
                                                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view7, (Property<View, Float>) AbstractC52029Nqp.A01, f5);
                                                            objectAnimatorOfFloat.addListener(new MMV(view7));
                                                            A0P(new MW9(view7, this, 0));
                                                            return objectAnimatorOfFloat;
                                                        }

                                                        @Override // X.AbstractC08070Yy
                                                        public ObjectAnimator A0Z(View view7, ViewGroup viewGroup3, C123545f1 c123545f1) {
                                                            NF2 nf2 = AbstractC52029Nqp.A02;
                                                            Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                                                            return A02(view7, number != null ? number.floatValue() : 1.0f, 0.0f);
                                                        }

                                                        @Override // X.AbstractC08000Yr
                                                        public void A0U(C123545f1 c123545f1) {
                                                            AbstractC08070Yy.A01(c123545f1);
                                                            c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                                                        }
                                                    };
                                                    c08080Yz.A00 = 3;
                                                    c08080Yz.A0E(300L);
                                                    View view2 = c81s2.A05;
                                                    c08080Yz.A0G(view2);
                                                    WaTextView waTextView = c81s2.A03;
                                                    c08080Yz.A0G(waTextView);
                                                    c08080Yz.A0F(new DecelerateInterpolator());
                                                    c08080Yz.A0P(new AbstractC52852OIp() { // from class: X.6qw
                                                        @Override // X.P7B
                                                        public void C6V(AbstractC08000Yr abstractC08000Yr) {
                                                            C189648Ro c189648Ro4 = c189648Ro3;
                                                            c189648Ro4.A0A = true;
                                                            float f = c189648Ro4.A01;
                                                            c189648Ro4.A00 = f;
                                                            c189648Ro4.A02 = f;
                                                        }
                                                    });
                                                    C14200kc.A02(viewGroup, c08080Yz);
                                                    view2.setVisibility(8);
                                                    waTextView.setVisibility(0);
                                                    c189648Ro3.A00 = 0.0f;
                                                    c189648Ro3.A09 = false;
                                                    c189648Ro3.A0A = false;
                                                    C164127Is c164127Is = new C164127Is(c189648Ro3);
                                                    c189648Ro3.A04 = c164127Is;
                                                    c164127Is.A00();
                                                    InterfaceC200998pq interfaceC200998pq3 = c189648Ro3.A05;
                                                    if (interfaceC200998pq3 != null) {
                                                        c189648Ro3.A03 = SystemClock.elapsedRealtime();
                                                        interfaceC200998pq3.C8U();
                                                        C82T c82tA08 = C1GQ.A07(c189648Ro3.A0G);
                                                        if (C182507zf.A01(c82tA08)) {
                                                            C82T.A05(C82T.A00(c82tA08), c82tA08, 91);
                                                        }
                                                    }
                                                    this.A00 = true;
                                                }
                                            });
                                            c189648Ro2.A08 = true;
                                        }
                                    }
                                    InterfaceC200998pq interfaceC200998pq3 = c189648Ro2.A05;
                                    if (interfaceC200998pq3 != null) {
                                        interfaceC200998pq3.C8T();
                                    }
                                    c82tA07 = C1GQ.A07(c189648Ro2.A0G);
                                    if (C182507zf.A01(c82tA07)) {
                                        c1604773eA00 = C82T.A00(c82tA07);
                                        i = 90;
                                        C82T.A05(c1604773eA00, c82tA07, i);
                                        return false;
                                    }
                                }
                            } else if (action == 1) {
                                c189648Ro = (C189648Ro) interfaceC198228lN;
                                num = c189648Ro.A04.A00;
                                if (num == C02S.A00) {
                                    if (c189648Ro.A08) {
                                        C81S c81s2 = c189648Ro.A06;
                                        C1NH c1nh2 = c81s2.A02;
                                        CopyOnWriteArraySet copyOnWriteArraySet2 = c1nh2.A0B;
                                        copyOnWriteArraySet2.clear();
                                        c1nh2.A02(1.0d);
                                        copyOnWriteArraySet2.add(new C155626t2(c81s2, 2.0f, 1.0f));
                                        c189648Ro.A08 = false;
                                        interfaceC200998pq2 = c189648Ro.A05;
                                        if (interfaceC200998pq2 != null) {
                                            interfaceC200998pq2.C8S();
                                        }
                                        c82tA07 = C1GQ.A07(c189648Ro.A0G);
                                        if (C182507zf.A01(c82tA07)) {
                                            c1604773eA00 = C82T.A00(c82tA07);
                                            i = 93;
                                            C82T.A05(c1604773eA00, c82tA07, i);
                                            return false;
                                        }
                                    }
                                } else if (num == C02S.A01 && !c189648Ro.A09) {
                                    jElapsedRealtime = SystemClock.elapsedRealtime() - c189648Ro.A03;
                                    interfaceC200998pq = c189648Ro.A05;
                                    if (jElapsedRealtime > 1000) {
                                        if (interfaceC200998pq != null) {
                                            interfaceC200998pq.C8Q();
                                        }
                                        c189648Ro.A0G.A0I();
                                        C189648Ro.A02(c189648Ro);
                                        return false;
                                    }
                                    if (interfaceC200998pq != null) {
                                        interfaceC200998pq.C8R();
                                    }
                                    C81S c81s3 = c189648Ro.A06;
                                    c81s3.A03();
                                    c81s3.A05((ViewGroup) c189648Ro.A0H);
                                    AbstractC164137It abstractC164137ItA01 = C189648Ro.A01(c189648Ro);
                                    c189648Ro.A04 = abstractC164137ItA01;
                                    abstractC164137ItA01.A00();
                                    return false;
                                }
                            } else if (action == 2) {
                                float rawX2 = motionEvent.getRawX();
                                motionEvent.getRawY();
                                float fA01 = AbstractC81763lf.A01(creationModeBottomBar);
                                C189648Ro c189648Ro3 = (C189648Ro) interfaceC198228lN;
                                if (!c189648Ro3.A09) {
                                    float f = rawX2 - c189648Ro3.A02;
                                    AbstractC174587lW abstractC174587lW = c189648Ro3.A04;
                                    if (abstractC174587lW.A00 == C02S.A01) {
                                        c189648Ro3.A00 = f;
                                        abstractC174587lW.A00();
                                    }
                                    c189648Ro3.A01 = rawX2;
                                    float fAbs = Math.abs(c189648Ro3.A00) / fA01;
                                    boolean zA1a = AbstractC466125o.A1a(c189648Ro3.A0E);
                                    float f2 = c189648Ro3.A00;
                                    if (!zA1a ? f2 > 0.0f : f2 < 0.0f) {
                                        if (fAbs >= 0.14f && c189648Ro3.A0A) {
                                            C81S c81s4 = c189648Ro3.A06;
                                            C149726hf c149726hfA0f = AbstractC466525s.A0f(c81s4.A06);
                                            ImageButton imageButton3 = c81s4.A00;
                                            c149726hfA0f.A07(imageButton3);
                                            C81S.A00(c81s4);
                                            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
                                            AnimatorSet animatorSetA010 = AbstractC81763lf.A09();
                                            PropertyValuesHolder[] propertyValuesHolderArr = {PropertyValuesHolder.ofFloat("scaleX", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("scaleY", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f)};
                                            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(imageButton3, (PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, 3));
                                            C000700h.A06(objectAnimatorOfPropertyValuesHolder);
                                            View view2 = c81s4.A05;
                                            view2.setVisibility(0);
                                            view2.setAlpha(0.0f);
                                            ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(view2, (PropertyValuesHolder[]) Arrays.copyOf(propertyValuesHolderArr, 3));
                                            C000700h.A06(objectAnimatorOfPropertyValuesHolder2);
                                            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageButton3, "translationX", 0.0f, 0.0f);
                                            objectAnimatorOfFloat.setDuration(0L);
                                            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
                                            valueAnimatorOfInt.setDuration(0L);
                                            AnonymousClass837.A00(valueAnimatorOfInt, c81s4, 19);
                                            animatorSetA010.playTogether(objectAnimatorOfFloat, valueAnimatorOfInt, objectAnimatorOfPropertyValuesHolder, objectAnimatorOfPropertyValuesHolder2);
                                            animatorSetA010.setDuration(200L);
                                            AnimatorSet animatorSetA011 = AbstractC81763lf.A09();
                                            CreationModeBottomBar creationModeBottomBar3 = (CreationModeBottomBar) c81s4.A09;
                                            float fA02 = AbstractC81763lf.A01(creationModeBottomBar3) * 0.2f;
                                            float f3 = creationModeBottomBar3.A00;
                                            int i2 = AbstractC81763lf.A1R(c81s4.A08) ? 1 : -1;
                                            float[] fArrA1U = AbstractC81763lf.A1U();
                                            fArrA1U[0] = imageButton3.getTranslationX();
                                            fArrA1U[1] = f3 + (fA02 * i2);
                                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                                            AnonymousClass837.A00(valueAnimatorOfFloat, c81s4, 20);
                                            animatorSetA011.play(valueAnimatorOfFloat).with(ObjectAnimator.ofFloat(imageButton3, "alpha", 0.0f)).with(ObjectAnimator.ofFloat(c81s4.A03, "alpha", 0.0f));
                                            animatorSetA011.setDuration(200L);
                                            animatorSetA09.playSequentially(animatorSetA011, animatorSetA010);
                                            animatorSetA09.addListener(new C150836jT(c81s4, c189648Ro3, 2));
                                            animatorSetA09.start();
                                            c189648Ro3.A09 = true;
                                            InterfaceC200998pq interfaceC200998pq4 = c189648Ro3.A05;
                                            if (interfaceC200998pq4 != null) {
                                                interfaceC200998pq4.C8Q();
                                            }
                                            c189648Ro3.A0G.A0I();
                                            return false;
                                        }
                                    }
                                }
                            } else if (action == 3) {
                                c189648Ro = (C189648Ro) interfaceC198228lN;
                                num = c189648Ro.A04.A00;
                                if (num == C02S.A00) {
                                    if (c189648Ro.A08) {
                                        C81S c81s5 = c189648Ro.A06;
                                        C1NH c1nh3 = c81s5.A02;
                                        CopyOnWriteArraySet copyOnWriteArraySet3 = c1nh3.A0B;
                                        copyOnWriteArraySet3.clear();
                                        c1nh3.A02(1.0d);
                                        copyOnWriteArraySet3.add(new C155626t2(c81s5, 2.0f, 1.0f));
                                        c189648Ro.A08 = false;
                                        interfaceC200998pq2 = c189648Ro.A05;
                                        if (interfaceC200998pq2 != null) {
                                            interfaceC200998pq2.C8S();
                                        }
                                        c82tA07 = C1GQ.A07(c189648Ro.A0G);
                                        if (C182507zf.A01(c82tA07)) {
                                            c1604773eA00 = C82T.A00(c82tA07);
                                            i = 93;
                                            C82T.A05(c1604773eA00, c82tA07, i);
                                            return false;
                                        }
                                    }
                                } else if (num == C02S.A01) {
                                    jElapsedRealtime = SystemClock.elapsedRealtime() - c189648Ro.A03;
                                    interfaceC200998pq = c189648Ro.A05;
                                    if (jElapsedRealtime > 1000) {
                                        if (interfaceC200998pq != null) {
                                            interfaceC200998pq.C8Q();
                                        }
                                        c189648Ro.A0G.A0I();
                                        C189648Ro.A02(c189648Ro);
                                        return false;
                                    }
                                    if (interfaceC200998pq != null) {
                                        interfaceC200998pq.C8R();
                                    }
                                    C81S c81s6 = c189648Ro.A06;
                                    c81s6.A03();
                                    c81s6.A05((ViewGroup) c189648Ro.A0H);
                                    AbstractC164137It abstractC164137ItA02 = C189648Ro.A01(c189648Ro);
                                    c189648Ro.A04 = abstractC164137ItA02;
                                    abstractC164137ItA02.A00();
                                    return false;
                                }
                            }
                        }
                        return false;
                    }
                });
                ImageButton imageButton3 = this.A03;
                if (imageButton3 != null) {
                    AbstractC148886gA.A1B(imageButton3, this, 9);
                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fc8);
                    ShapeDrawable shapeDrawable = new ShapeDrawable();
                    shapeDrawable.setShape(new OvalShape());
                    shapeDrawable.getPaint().setColor(AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
                    AbstractC81763lf.A1A(shapeDrawable.getPaint());
                    float f = dimensionPixelSize;
                    shapeDrawable.getPaint().setStrokeWidth(f);
                    ShapeDrawable shapeDrawable2 = new ShapeDrawable();
                    shapeDrawable2.setShape(new OvalShape());
                    shapeDrawable2.getPaint().setStrokeWidth(f);
                    shapeDrawable2.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
                    shapeDrawable2.getPaint().setColor(AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06030e));
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable2, shapeDrawable});
                    this.A02 = layerDrawable;
                    layerDrawable.getDrawable(1).setAlpha(0);
                    ImageButton imageButton4 = this.A03;
                    if (imageButton4 != null) {
                        LayerDrawable layerDrawable2 = this.A02;
                        if (layerDrawable2 != null) {
                            imageButton4.setBackground(layerDrawable2);
                            this.A01 = ViewConfiguration.get(context).getScaledTouchSlop() * 1.5f;
                            return;
                        }
                        C000700h.A0H("micButtonBackgroundDrawable");
                    }
                    throw null;
                }
            }
            str = "micButton";
        }
        C000700h.A0H(str);
        throw null;
    }

    public int getBottomBarWidth() {
        return getWidth();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05 = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.A00 == -1.0f) {
            int iA01 = C1SN.A01(getContext(), 16.0f);
            WaTextView waTextView = this.A08;
            if (waTextView == null) {
                C000700h.A0H("slideToCancelLabel");
                throw null;
            }
            this.A00 = iA01 - waTextView.getLeft();
            if (AbstractC81763lf.A1R(this.A0A)) {
                this.A00 = -this.A00;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466225p.A0k();
        this.A09 = (C155606t0) C00S.A03(33611);
        this.A00 = -1.0f;
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466825v.A0T();
        this.A09 = (C155606t0) C00S.A03(33611);
        this.A00 = -1.0f;
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationModeBottomBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466825v.A0T();
        this.A09 = (C155606t0) C00S.A03(33611);
        this.A00 = -1.0f;
        A00(context);
    }
}
