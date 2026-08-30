package com.whatsapp.calling.ui.floatingview;

import X.AbstractC08000Yr;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.BA0;
import X.BA3;
import X.BP8;
import X.C000700h;
import X.C002401f;
import X.C016207r;
import X.C04350Jw;
import X.C05C;
import X.C08010Ys;
import X.C0T8;
import X.C0TT;
import X.C0Z3;
import X.C14200kc;
import X.C1HV;
import X.C1KH;
import X.C25621BLm;
import X.C25623BLo;
import X.C25630BMt;
import X.C26698BmO;
import X.C26756Bo8;
import X.C26791Boh;
import X.C26792Boi;
import X.C26793Boj;
import X.C28269CZf;
import X.C28547CfC;
import X.C28753Cj7;
import X.C29565Cwj;
import X.C30060DEh;
import X.C31031Dgm;
import X.C31317Dmt;
import X.C31328Dn4;
import X.C37601ku;
import X.C5XP;
import X.CGS;
import X.CI3;
import X.CLY;
import X.COF;
import X.D1U;
import X.D73;
import X.D87;
import X.DE9;
import X.EnumC27822CHv;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC31645Dt0;
import X.MW5;
import X.O8d;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class FloatingViewDraggableContainer extends FrameLayout {
    public ScaleGestureDetector A00;
    public O8d A01;
    public C28547CfC A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public C5XP A06;
    public final C05C A07;
    public final D1U A08;
    public final C28753Cj7 A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C28269CZf A0E;
    public final C25630BMt A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingViewDraggableContainer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        O8d o8d;
        C000700h.A0A(motionEvent, 0);
        if (this.A08.A07() != null) {
            return this.A03 || ((o8d = this.A01) != null && o8d.A0J(motionEvent)) || A0D(motionEvent, false) || super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x0135  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C5XP c5xp;
        O8d o8d;
        ScaleGestureDetector scaleGestureDetector;
        int actionMasked;
        C28547CfC c28547CfC;
        BP8 bp8;
        C0TT c0tt;
        C0TT c0tt2;
        C000700h.A0A(motionEvent, 0);
        D1U d1u = this.A08;
        boolean z = false;
        if (d1u.A07() == null) {
            return false;
        }
        if (!this.A03) {
            C05C c05c = this.A07;
            if (C1HV.A0D(AbstractC148856g7.A0e(c05c)) && (bp8 = d1u.A04) != null && (bp8 instanceof C26756Bo8)) {
                C26756Bo8 c26756Bo8 = (C26756Bo8) bp8;
                int action = motionEvent.getAction();
                if (action == 0) {
                    Iterator itA1F = AbstractC466625t.A1F(c26756Bo8.A0u);
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (C26756Bo8.A0C(c26756Bo8, entryA0Y, motionEvent.getRawX(), motionEvent.getRawY())) {
                            ((C0TT) entryA0Y.getKey()).A01().onTouchEvent(motionEvent);
                            c0tt = (C0TT) entryA0Y.getKey();
                            c26756Bo8.A0C = c0tt;
                            break;
                        }
                    }
                } else if ((action == 1 || action == 2 || action == 3) && (c0tt2 = c26756Bo8.A0C) != null) {
                    c0tt2.A01().onTouchEvent(motionEvent);
                    c0tt = null;
                    c26756Bo8.A0C = c0tt;
                    break;
                }
            }
            C016207r c016207rA0e = AbstractC148856g7.A0e(c05c);
            C000700h.A0A(c016207rA0e, 0);
            if (c016207rA0e.A0w(26142)) {
                if (!((C29565Cwj) this.A09.A0J.getValue()).A02 || !((EnumC27822CHv) getVoipCameraManager().getCaptureState().getValue()).A00()) {
                    this.A04 = false;
                } else if (motionEvent.getPointerCount() > 1 || this.A04) {
                    if (motionEvent.getPointerCount() <= 1 || this.A04) {
                        scaleGestureDetector = this.A00;
                        if (scaleGestureDetector == null) {
                            scaleGestureDetector = new ScaleGestureDetector(getContext(), new C25623BLo(this, 2));
                            this.A00 = scaleGestureDetector;
                        }
                        scaleGestureDetector.onTouchEvent(motionEvent);
                        if (this.A04) {
                            actionMasked = motionEvent.getActionMasked();
                            if (actionMasked == 1 && actionMasked != 3) {
                                return true;
                            }
                            this.A04 = false;
                            c28547CfC = this.A02;
                            if (c28547CfC != null) {
                                WDSTextView wDSTextView = c28547CfC.A00;
                                Runnable runnable = c28547CfC.A01;
                                wDSTextView.removeCallbacks(runnable);
                                wDSTextView.postDelayed(runnable, 500L);
                            }
                        }
                    } else {
                        C016207r c016207rA0e2 = AbstractC148856g7.A0e(c05c);
                        C000700h.A0A(c016207rA0e2, 0);
                        if (c016207rA0e2.A0w(25538)) {
                            this.A04 = true;
                            O8d o8d2 = this.A01;
                            if (o8d2 != null) {
                                o8d2.A0C();
                            }
                            scaleGestureDetector = this.A00;
                            if (scaleGestureDetector == null) {
                                scaleGestureDetector = new ScaleGestureDetector(getContext(), new C25623BLo(this, 2));
                                this.A00 = scaleGestureDetector;
                            }
                            scaleGestureDetector.onTouchEvent(motionEvent);
                            if (this.A04) {
                                actionMasked = motionEvent.getActionMasked();
                                if (actionMasked == 1) {
                                }
                                this.A04 = false;
                                c28547CfC = this.A02;
                                if (c28547CfC != null) {
                                    WDSTextView wDSTextView2 = c28547CfC.A00;
                                    Runnable runnable2 = c28547CfC.A01;
                                    wDSTextView2.removeCallbacks(runnable2);
                                    wDSTextView2.postDelayed(runnable2, 500L);
                                }
                            }
                        }
                    }
                }
                c5xp = this.A06;
                if (c5xp != null) {
                    c5xp.A00.onTouchEvent(motionEvent);
                }
                if (!A0D(motionEvent, true)) {
                    o8d = this.A01;
                    if (o8d != null) {
                        z = true;
                        if (d1u.A05.canDrag) {
                            o8d.A0F(motionEvent);
                            return true;
                        }
                    }
                    return z;
                }
            } else {
                c5xp = this.A06;
                if (c5xp != null) {
                    c5xp.A00.onTouchEvent(motionEvent);
                }
                if (!A0D(motionEvent, true)) {
                    o8d = this.A01;
                    if (o8d != null && o8d.A06 != null) {
                        z = true;
                        if (d1u.A05.canDrag && !d1u.A0E) {
                            try {
                                o8d.A0F(motionEvent);
                                return true;
                            } catch (IllegalArgumentException e) {
                                Log.e("FloatingViewDraggableContainer/onTouchEvent", e);
                                return true;
                            }
                        }
                    }
                    return z;
                }
            }
        }
        return true;
    }

    public final void setBehavior(CI3 ci3) {
        C000700h.A0A(ci3, 0);
        COF cof = COF.$redex_init_class;
        switch (ci3.ordinal()) {
            case 0:
            case 7:
                A06(this.A0E.A00);
                break;
            case 1:
            case 6:
                A06(0);
                break;
            case 2:
            case 3:
            case 8:
                A07(R.id.ar_effects_header, R.id.ar_effects_tray);
                break;
            case 4:
            case 5:
                A05();
                break;
            default:
                throw AbstractC465925m.A1J();
        }
        D1U d1u = this.A08;
        CI3 ci4 = d1u.A05;
        CI3 ci5 = CI3.A07;
        if (ci4 == ci5 && ci3 != ci5) {
            C26792Boi c26792Boi = C26792Boi.A00;
            InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(this);
            if (interfaceC02960DoA00 != null) {
                AbstractC466025n.A1W(new C31328Dn4(this, d1u, c26792Boi, (InterfaceC07600Xd) null, 6), AbstractC466625t.A0H(interfaceC02960DoA00));
            }
        }
        if (d1u.A05 != ci3) {
            d1u.A05 = ci3;
            d1u.A08();
        }
        this.A09.A01(ci3);
        C28547CfC c28547CfC = this.A02;
        if (c28547CfC != null) {
            c28547CfC.A00();
        }
        this.A02 = null;
    }

    public static final float A00(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        D1U d1u = floatingViewDraggableContainer.A08;
        int i = d1u.A00;
        Rect rect = d1u.A03;
        int i2 = i - (-(rect != null ? rect.left : 0));
        int iWidth = d1u.A06().width();
        return Math.max(0, Math.min(floatingViewDraggableContainer.getWidth(), i2 + iWidth) - Math.max(0, i2)) / iWidth;
    }

    private final void A06(int i) {
        if (!this.A08.A0E) {
            getFloatingViewMargins().A03 = AnonymousClass000.A01(this.A0B) + i;
            A07(R.id.call_screen_header_view, R.id.call_controls_card);
            return;
        }
        A05();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = AnonymousClass000.A01(this.A0A);
        setLayoutParams(marginLayoutParams);
    }

    public static final void A09(CI3 ci3, FloatingViewDraggableContainer floatingViewDraggableContainer) {
        if (ci3 == CI3.A0B) {
            floatingViewDraggableContainer.A09.A08.A0C(CGS.A07);
        } else {
            ViewParent parent = floatingViewDraggableContainer.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            C14200kc.A02((ViewGroup) parent, floatingViewDraggableContainer.getTransitions());
            floatingViewDraggableContainer.setBehavior(ci3 == CI3.A0A ? CI3.A03 : CI3.A06);
        }
        BA0.A18(floatingViewDraggableContainer.getCallUserJourneyLogger(), 3, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
    }

    public static final void A0A(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        D1U d1u = floatingViewDraggableContainer.A08;
        C1KH floatingViewMargins = floatingViewDraggableContainer.getFloatingViewMargins();
        C000700h.A0A(floatingViewMargins, 0);
        d1u.A07 = floatingViewMargins;
        C1KH focusViewMargins = floatingViewDraggableContainer.getFocusViewMargins();
        C000700h.A0A(focusViewMargins, 0);
        d1u.A08 = focusViewMargins;
        InterfaceC02960Do interfaceC02960DoA00 = C0T8.A00(floatingViewDraggableContainer);
        if (interfaceC02960DoA00 != null) {
            interfaceC02960DoA00.getLifecycle().A05(new D87(floatingViewDraggableContainer, 1));
            AbstractC466025n.A1W(new C31317Dmt(interfaceC02960DoA00, floatingViewDraggableContainer, (InterfaceC07600Xd) null, 26), AbstractC466625t.A0H(interfaceC02960DoA00));
        }
    }

    private final boolean A0D(MotionEvent motionEvent, boolean z) {
        O8d o8d = this.A01;
        if (o8d == null || motionEvent.getAction() != 0) {
            return false;
        }
        D1U d1u = this.A08;
        if (!d1u.A06().contains((int) motionEvent.getX(), (int) motionEvent.getY()) || d1u.A05 == CI3.A07) {
            return false;
        }
        if (z) {
            View viewA07 = d1u.A07();
            if (viewA07 != null) {
                o8d.A0G(viewA07, motionEvent.getPointerId(0));
            }
            return false;
        }
        return true;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DE9 getCallGridViewHolderClickListener() {
        return (DE9) this.A0G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C37601ku getCallUserJourneyLogger() {
        return (C37601ku) C05C.A02(this.A0C);
    }

    private final int getControlsCardHeight() {
        return AnonymousClass000.A01(this.A0A);
    }

    private final View getFloatingView() {
        return this.A08.A07();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1KH getFloatingViewMargins() {
        return (C1KH) this.A0H.getValue();
    }

    private final C1KH getFocusViewMargins() {
        return (C1KH) this.A0I.getValue();
    }

    private final C25621BLm getGestureListener() {
        return (C25621BLm) this.A0J.getValue();
    }

    private final int getMinMargin() {
        return AnonymousClass000.A01(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final VoipCameraManager getVoipCameraManager() {
        return (VoipCameraManager) C05C.A02(this.A0D);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setListeners(InterfaceC31645Dt0 interfaceC31645Dt0) {
        if (interfaceC31645Dt0 instanceof C30060DEh) {
            this.A01 = O8d.A02(this, this.A0F, 1.0f);
            this.A06 = new C5XP(getContext(), getGestureListener());
            return;
        }
        this.A01 = null;
        this.A06 = null;
        this.A00 = null;
        C28547CfC c28547CfC = this.A02;
        if (c28547CfC != null) {
            c28547CfC.A00();
        }
        this.A02 = null;
    }

    public final boolean getShouldShowDimBg() {
        return !((C29565Cwj) this.A09.A0J.getValue()).A03;
    }

    public final C08010Ys getTransitions() {
        C08010Ys c08010Ys = new C08010Ys();
        C0Z3 c0z3 = new C0Z3();
        c0z3.A0G(this);
        c08010Ys.A0e(c0z3);
        View viewA07 = this.A08.A07();
        if (viewA07 != null) {
            MW5 mw5 = new MW5();
            mw5.A0G(viewA07);
            c08010Ys.A0e(mw5);
            C0Z3 c0z4 = new C0Z3();
            c0z4.A0G(viewA07);
            c08010Ys.A0e(c0z4);
        }
        AbstractC08000Yr abstractC08000Yr = new AbstractC08000Yr() { // from class: X.3z1
            public static final String[] A02 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
            public static final TypeEvaluator A00 = new TypeEvaluator() { // from class: X.5iJ
                @Override // android.animation.TypeEvaluator
                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
                    return null;
                }
            };
            public static final Property A01 = new C84783qf(1);

            @Override // X.AbstractC08000Yr
            public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                if (c123545f1 != null && c123545f2 != null) {
                    java.util.Map map = c123545f1.A02;
                    Object obj = map.get("android:changeImageTransform:bounds");
                    java.util.Map map2 = c123545f2.A02;
                    Object obj2 = map2.get("android:changeImageTransform:bounds");
                    if (obj != null && obj2 != null) {
                        Object obj3 = map.get("android:changeImageTransform:matrix");
                        Object obj4 = map2.get("android:changeImageTransform:matrix");
                        boolean z = obj3 != null ? obj3.equals(obj4) : obj4 == null;
                        if (!obj.equals(obj2) || !z) {
                            ImageView imageView = (ImageView) c123545f2.A00;
                            Drawable drawable = imageView.getDrawable();
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                                Property property = A01;
                                TypeEvaluator typeEvaluator = A00;
                                Matrix matrix = AbstractC39447HYt.A00;
                                return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, typeEvaluator, matrix, matrix);
                            }
                            if (obj3 == null) {
                                obj3 = AbstractC39447HYt.A00;
                            }
                            if (obj4 == null) {
                                obj4 = AbstractC39447HYt.A00;
                            }
                            Property property2 = A01;
                            property2.set(imageView, obj3);
                            TypeEvaluator typeEvaluator2 = new TypeEvaluator() { // from class: X.5iL
                                public final float[] A02 = new float[9];
                                public final float[] A01 = new float[9];
                                public final Matrix A00 = AbstractC81763lf.A0D();

                                @Override // android.animation.TypeEvaluator
                                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj5, Object obj6) {
                                    float[] fArr = this.A02;
                                    ((Matrix) obj5).getValues(fArr);
                                    float[] fArr2 = this.A01;
                                    ((Matrix) obj6).getValues(fArr2);
                                    int i = 0;
                                    do {
                                        float f2 = fArr2[i];
                                        float f3 = fArr[i];
                                        fArr2[i] = f3 + ((f2 - f3) * f);
                                        i++;
                                    } while (i < 9);
                                    Matrix matrix2 = this.A00;
                                    matrix2.setValues(fArr2);
                                    return matrix2;
                                }
                            };
                            Matrix[] matrixArr = new Matrix[2];
                            AbstractC466125o.A1V(obj3, obj4, matrixArr, 0);
                            return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property2, typeEvaluator2, matrixArr);
                        }
                    }
                }
                return null;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x00b2  */
            public static void A01(C123545f1 c123545f1) {
                Matrix matrix;
                View view = c123545f1.A00;
                if ((view instanceof ImageView) && view.getVisibility() == 0) {
                    ImageView imageView = (ImageView) view;
                    if (imageView.getDrawable() != null) {
                        java.util.Map map = c123545f1.A02;
                        map.put("android:changeImageTransform:bounds", AbstractC81763lf.A0I(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                        Drawable drawable = imageView.getDrawable();
                        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                            matrix = new Matrix(imageView.getImageMatrix());
                        } else {
                            int i = AbstractC1129255g.A00[imageView.getScaleType().ordinal()];
                            if (i == 1) {
                                Drawable drawable2 = imageView.getDrawable();
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(AbstractC81763lf.A01(imageView) / drawable2.getIntrinsicWidth(), AbstractC81763lf.A02(imageView) / drawable2.getIntrinsicHeight());
                            } else if (i == 2) {
                                Drawable drawable3 = imageView.getDrawable();
                                int intrinsicWidth = drawable3.getIntrinsicWidth();
                                float fA01 = AbstractC81763lf.A01(imageView);
                                float f = intrinsicWidth;
                                int intrinsicHeight = drawable3.getIntrinsicHeight();
                                float fA02 = AbstractC81763lf.A02(imageView);
                                float f2 = intrinsicHeight;
                                float fMax = Math.max(fA01 / f, fA02 / f2);
                                int iRound = Math.round((fA01 - (f * fMax)) / 2.0f);
                                int iRound2 = Math.round((fA02 - (f2 * fMax)) / 2.0f);
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(fMax, fMax);
                                matrix.postTranslate(iRound, iRound2);
                            } else {
                                matrix = new Matrix(imageView.getImageMatrix());
                            }
                        }
                        map.put("android:changeImageTransform:matrix", matrix);
                    }
                }
            }

            @Override // X.AbstractC08000Yr
            public String[] A0Y() {
                return A02;
            }

            @Override // X.AbstractC08000Yr
            public void A0T(C123545f1 c123545f1) {
                A01(c123545f1);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                A01(c123545f1);
            }
        };
        abstractC08000Yr.A0V("transition_target_floating_view_mute");
        c08010Ys.A0e(abstractC08000Yr);
        C0Z3 c0z5 = new C0Z3();
        c0z5.A0V("transition_target_floating_view_mute");
        c08010Ys.A0e(c0z5);
        AbstractC08000Yr abstractC08000Yr2 = new AbstractC08000Yr() { // from class: X.3z1
            public static final String[] A02 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
            public static final TypeEvaluator A00 = new TypeEvaluator() { // from class: X.5iJ
                @Override // android.animation.TypeEvaluator
                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
                    return null;
                }
            };
            public static final Property A01 = new C84783qf(1);

            @Override // X.AbstractC08000Yr
            public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                if (c123545f1 != null && c123545f2 != null) {
                    java.util.Map map = c123545f1.A02;
                    Object obj = map.get("android:changeImageTransform:bounds");
                    java.util.Map map2 = c123545f2.A02;
                    Object obj2 = map2.get("android:changeImageTransform:bounds");
                    if (obj != null && obj2 != null) {
                        Object obj3 = map.get("android:changeImageTransform:matrix");
                        Object obj4 = map2.get("android:changeImageTransform:matrix");
                        boolean z = obj3 != null ? obj3.equals(obj4) : obj4 == null;
                        if (!obj.equals(obj2) || !z) {
                            ImageView imageView = (ImageView) c123545f2.A00;
                            Drawable drawable = imageView.getDrawable();
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                                Property property = A01;
                                TypeEvaluator typeEvaluator = A00;
                                Matrix matrix = AbstractC39447HYt.A00;
                                return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, typeEvaluator, matrix, matrix);
                            }
                            if (obj3 == null) {
                                obj3 = AbstractC39447HYt.A00;
                            }
                            if (obj4 == null) {
                                obj4 = AbstractC39447HYt.A00;
                            }
                            Property property2 = A01;
                            property2.set(imageView, obj3);
                            TypeEvaluator typeEvaluator2 = new TypeEvaluator() { // from class: X.5iL
                                public final float[] A02 = new float[9];
                                public final float[] A01 = new float[9];
                                public final Matrix A00 = AbstractC81763lf.A0D();

                                @Override // android.animation.TypeEvaluator
                                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj5, Object obj6) {
                                    float[] fArr = this.A02;
                                    ((Matrix) obj5).getValues(fArr);
                                    float[] fArr2 = this.A01;
                                    ((Matrix) obj6).getValues(fArr2);
                                    int i = 0;
                                    do {
                                        float f2 = fArr2[i];
                                        float f3 = fArr[i];
                                        fArr2[i] = f3 + ((f2 - f3) * f);
                                        i++;
                                    } while (i < 9);
                                    Matrix matrix2 = this.A00;
                                    matrix2.setValues(fArr2);
                                    return matrix2;
                                }
                            };
                            Matrix[] matrixArr = new Matrix[2];
                            AbstractC466125o.A1V(obj3, obj4, matrixArr, 0);
                            return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property2, typeEvaluator2, matrixArr);
                        }
                    }
                }
                return null;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x00b2  */
            public static void A01(C123545f1 c123545f1) {
                Matrix matrix;
                View view = c123545f1.A00;
                if ((view instanceof ImageView) && view.getVisibility() == 0) {
                    ImageView imageView = (ImageView) view;
                    if (imageView.getDrawable() != null) {
                        java.util.Map map = c123545f1.A02;
                        map.put("android:changeImageTransform:bounds", AbstractC81763lf.A0I(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                        Drawable drawable = imageView.getDrawable();
                        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                            matrix = new Matrix(imageView.getImageMatrix());
                        } else {
                            int i = AbstractC1129255g.A00[imageView.getScaleType().ordinal()];
                            if (i == 1) {
                                Drawable drawable2 = imageView.getDrawable();
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(AbstractC81763lf.A01(imageView) / drawable2.getIntrinsicWidth(), AbstractC81763lf.A02(imageView) / drawable2.getIntrinsicHeight());
                            } else if (i == 2) {
                                Drawable drawable3 = imageView.getDrawable();
                                int intrinsicWidth = drawable3.getIntrinsicWidth();
                                float fA01 = AbstractC81763lf.A01(imageView);
                                float f = intrinsicWidth;
                                int intrinsicHeight = drawable3.getIntrinsicHeight();
                                float fA02 = AbstractC81763lf.A02(imageView);
                                float f2 = intrinsicHeight;
                                float fMax = Math.max(fA01 / f, fA02 / f2);
                                int iRound = Math.round((fA01 - (f * fMax)) / 2.0f);
                                int iRound2 = Math.round((fA02 - (f2 * fMax)) / 2.0f);
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(fMax, fMax);
                                matrix.postTranslate(iRound, iRound2);
                            } else {
                                matrix = new Matrix(imageView.getImageMatrix());
                            }
                        }
                        map.put("android:changeImageTransform:matrix", matrix);
                    }
                }
            }

            @Override // X.AbstractC08000Yr
            public String[] A0Y() {
                return A02;
            }

            @Override // X.AbstractC08000Yr
            public void A0T(C123545f1 c123545f1) {
                A01(c123545f1);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                A01(c123545f1);
            }
        };
        abstractC08000Yr2.A0V("transition_target_reaction");
        c08010Ys.A0e(abstractC08000Yr2);
        C0Z3 c0z6 = new C0Z3();
        c0z6.A0V("transition_target_reaction");
        c08010Ys.A0e(c0z6);
        AbstractC08000Yr abstractC08000Yr3 = new AbstractC08000Yr() { // from class: X.3z1
            public static final String[] A02 = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};
            public static final TypeEvaluator A00 = new TypeEvaluator() { // from class: X.5iJ
                @Override // android.animation.TypeEvaluator
                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
                    return null;
                }
            };
            public static final Property A01 = new C84783qf(1);

            @Override // X.AbstractC08000Yr
            public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                if (c123545f1 != null && c123545f2 != null) {
                    java.util.Map map = c123545f1.A02;
                    Object obj = map.get("android:changeImageTransform:bounds");
                    java.util.Map map2 = c123545f2.A02;
                    Object obj2 = map2.get("android:changeImageTransform:bounds");
                    if (obj != null && obj2 != null) {
                        Object obj3 = map.get("android:changeImageTransform:matrix");
                        Object obj4 = map2.get("android:changeImageTransform:matrix");
                        boolean z = obj3 != null ? obj3.equals(obj4) : obj4 == null;
                        if (!obj.equals(obj2) || !z) {
                            ImageView imageView = (ImageView) c123545f2.A00;
                            Drawable drawable = imageView.getDrawable();
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                                Property property = A01;
                                TypeEvaluator typeEvaluator = A00;
                                Matrix matrix = AbstractC39447HYt.A00;
                                return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property, typeEvaluator, matrix, matrix);
                            }
                            if (obj3 == null) {
                                obj3 = AbstractC39447HYt.A00;
                            }
                            if (obj4 == null) {
                                obj4 = AbstractC39447HYt.A00;
                            }
                            Property property2 = A01;
                            property2.set(imageView, obj3);
                            TypeEvaluator typeEvaluator2 = new TypeEvaluator() { // from class: X.5iL
                                public final float[] A02 = new float[9];
                                public final float[] A01 = new float[9];
                                public final Matrix A00 = AbstractC81763lf.A0D();

                                @Override // android.animation.TypeEvaluator
                                public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj5, Object obj6) {
                                    float[] fArr = this.A02;
                                    ((Matrix) obj5).getValues(fArr);
                                    float[] fArr2 = this.A01;
                                    ((Matrix) obj6).getValues(fArr2);
                                    int i = 0;
                                    do {
                                        float f2 = fArr2[i];
                                        float f3 = fArr[i];
                                        fArr2[i] = f3 + ((f2 - f3) * f);
                                        i++;
                                    } while (i < 9);
                                    Matrix matrix2 = this.A00;
                                    matrix2.setValues(fArr2);
                                    return matrix2;
                                }
                            };
                            Matrix[] matrixArr = new Matrix[2];
                            AbstractC466125o.A1V(obj3, obj4, matrixArr, 0);
                            return ObjectAnimator.ofObject(imageView, (Property<ImageView, V>) property2, typeEvaluator2, matrixArr);
                        }
                    }
                }
                return null;
            }

            /* JADX WARN: Code duplicated, block: B:20:0x00b2  */
            public static void A01(C123545f1 c123545f1) {
                Matrix matrix;
                View view = c123545f1.A00;
                if ((view instanceof ImageView) && view.getVisibility() == 0) {
                    ImageView imageView = (ImageView) view;
                    if (imageView.getDrawable() != null) {
                        java.util.Map map = c123545f1.A02;
                        map.put("android:changeImageTransform:bounds", AbstractC81763lf.A0I(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
                        Drawable drawable = imageView.getDrawable();
                        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
                            matrix = new Matrix(imageView.getImageMatrix());
                        } else {
                            int i = AbstractC1129255g.A00[imageView.getScaleType().ordinal()];
                            if (i == 1) {
                                Drawable drawable2 = imageView.getDrawable();
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(AbstractC81763lf.A01(imageView) / drawable2.getIntrinsicWidth(), AbstractC81763lf.A02(imageView) / drawable2.getIntrinsicHeight());
                            } else if (i == 2) {
                                Drawable drawable3 = imageView.getDrawable();
                                int intrinsicWidth = drawable3.getIntrinsicWidth();
                                float fA01 = AbstractC81763lf.A01(imageView);
                                float f = intrinsicWidth;
                                int intrinsicHeight = drawable3.getIntrinsicHeight();
                                float fA02 = AbstractC81763lf.A02(imageView);
                                float f2 = intrinsicHeight;
                                float fMax = Math.max(fA01 / f, fA02 / f2);
                                int iRound = Math.round((fA01 - (f * fMax)) / 2.0f);
                                int iRound2 = Math.round((fA02 - (f2 * fMax)) / 2.0f);
                                matrix = AbstractC81763lf.A0D();
                                matrix.postScale(fMax, fMax);
                                matrix.postTranslate(iRound, iRound2);
                            } else {
                                matrix = new Matrix(imageView.getImageMatrix());
                            }
                        }
                        map.put("android:changeImageTransform:matrix", matrix);
                    }
                }
            }

            @Override // X.AbstractC08000Yr
            public String[] A0Y() {
                return A02;
            }

            @Override // X.AbstractC08000Yr
            public void A0T(C123545f1 c123545f1) {
                A01(c123545f1);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                A01(c123545f1);
            }
        };
        abstractC08000Yr3.A0V("transition_target_raise_hand");
        c08010Ys.A0e(abstractC08000Yr3);
        C0Z3 c0z7 = new C0Z3();
        c0z7.A0V("transition_target_raise_hand");
        c08010Ys.A0e(c0z7);
        return c08010Ys;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        C28753Cj7 c28753Cj7 = this.A09;
        Point point = new Point(i, i2);
        if (C000700h.areEqual(c28753Cj7.A01, point)) {
            return;
        }
        c28753Cj7.A01 = point;
        AbstractC25331B9z.A1C(c28753Cj7.A0E, point);
    }

    public final void setBehaviorForArEffects(boolean z) {
        CI3 ci3;
        boolean zA00 = this.A08.A05.A00();
        boolean z2 = ((C29565Cwj) this.A09.A0J.getValue()).A02;
        if (!z) {
            ci3 = zA00 ? CI3.A09 : CI3.A06;
        } else if (z2) {
            ci3 = CI3.A04;
        } else {
            ci3 = zA00 ? CI3.A0A : CI3.A03;
        }
        setBehavior(ci3);
    }

    private final void A05() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.removeRule(3);
        layoutParams2.removeRule(2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
        setLayoutParams(layoutParams2);
    }

    private final void A07(int i, int i2) {
        if (getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, i);
            layoutParams2.addRule(2, i2);
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
            setLayoutParams(layoutParams2);
        }
    }

    public static final void A08(CI3 ci3, FloatingViewDraggableContainer floatingViewDraggableContainer) {
        CI3 ci4;
        ViewParent parent = floatingViewDraggableContainer.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        C14200kc.A02((ViewGroup) parent, floatingViewDraggableContainer.getTransitions());
        COF cof = COF.$redex_init_class;
        int iOrdinal = ci3.ordinal();
        if (iOrdinal != 0) {
            ci4 = iOrdinal != 3 ? CI3.A09 : CI3.A0A;
        } else {
            ci4 = CI3.A0B;
        }
        floatingViewDraggableContainer.setBehavior(ci4);
        BA0.A18(floatingViewDraggableContainer.getCallUserJourneyLogger(), 3, C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    }

    public static final void A0B(FloatingViewDraggableContainer floatingViewDraggableContainer) {
        List listA1O;
        if (AnonymousClass074.A05()) {
            D1U d1u = floatingViewDraggableContainer.A08;
            if (!d1u.A05.A00() || d1u.A07() == null) {
                listA1O = C002401f.A00;
            } else {
                Rect rectA06 = d1u.A06();
                listA1O = AbstractC466025n.A1O(new Rect(rectA06.left, rectA06.top, rectA06.right, rectA06.bottom));
            }
            floatingViewDraggableContainer.setSystemGestureExclusionRects(listA1O);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        O8d o8d = this.A01;
        if (o8d == null || !o8d.A0H()) {
            return;
        }
        postInvalidateOnAnimation();
    }

    public final D1U getFloatingViewManager() {
        return this.A08;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View viewA07;
        View viewA08;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        super.onLayout(z, i, i2, i3, i4);
        D1U d1u = this.A08;
        if (d1u.A0A || z) {
            d1u.A08();
            d1u.A0A = false;
        }
        CLY cly = d1u.A06;
        C26793Boj c26793Boj = C26793Boj.A00;
        if (C000700h.areEqual(cly, c26793Boj)) {
            View viewA09 = d1u.A07();
            if (viewA09 != null) {
                Rect rect = d1u.A03;
                viewA09.setTranslationX((rect != null ? rect.width() : 0.0f) * (AbstractC81763lf.A1R(d1u.A0I) ? -1 : 1));
            }
        } else if (C000700h.areEqual(cly, C26791Boh.A00) && (viewA07 = d1u.A07()) != null) {
            viewA07.setAlpha(0.0f);
        }
        View viewA010 = d1u.A07();
        if (viewA010 != null) {
            int i5 = d1u.A00;
            viewA010.layout(i5, d1u.A02, d1u.A04() + i5, d1u.A02 + d1u.A03());
        }
        CLY cly2 = d1u.A06;
        if (C000700h.areEqual(cly2, c26793Boj)) {
            View viewA011 = d1u.A07();
            if (viewA011 != null) {
                viewPropertyAnimatorAlpha = BA3.A03(viewA011).translationX(0.0f);
                viewPropertyAnimatorAlpha.start();
            }
        } else if (C000700h.areEqual(cly2, C26791Boh.A00) && (viewA08 = d1u.A07()) != null) {
            viewPropertyAnimatorAlpha = BA3.A03(viewA08).alpha(1.0f);
            viewPropertyAnimatorAlpha.start();
        }
        d1u.A06 = null;
        if (z) {
            A0B(this);
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    public final void setInTransition(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingViewDraggableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FloatingViewDraggableContainer(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = (C28753Cj7) C04350Jw.A01(context, 2800);
        this.A08 = new D1U(context);
        this.A0E = (C28269CZf) C04350Jw.A01(context, 2796);
        this.A0C = AbstractC25329B9x.A08();
        this.A0B = C31031Dgm.A02(this, 14);
        this.A0A = C31031Dgm.A02(this, 15);
        this.A0H = C31031Dgm.A02(this, 16);
        this.A0I = C31031Dgm.A02(this, 17);
        this.A0G = C31031Dgm.A02(this, 18);
        this.A07 = AbstractC466025n.A0F();
        this.A0D = AnonymousClass056.A00(2591);
        this.A0F = new C25630BMt(this);
        this.A0J = C31031Dgm.A02(this, 19);
        if (isAttachedToWindow()) {
            A0A(this);
            if (!isAttachedToWindow()) {
                this.A08.A09(this);
                return;
            }
            i2 = 3;
        } else {
            i2 = 4;
        }
        D73.A01(this, i2);
    }

    public /* synthetic */ FloatingViewDraggableContainer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
