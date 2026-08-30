package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.D2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29785D2m {
    public int A00;
    public WeakReference A01;
    public WeakReference A02;
    public boolean A03;
    public boolean A04;
    public final CallControlCard A05;
    public final CallScreenHeaderView A06;
    public final CCJ A07;
    public final C0TT A08;
    public final C0TT A09;
    public final C0TT A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C016207r A0D;
    public final C0AO A0E;
    public static final InterfaceC001000l A0H = C31019Dga.A01(37);
    public static final InterfaceC001000l A0G = C31019Dga.A01(38);
    public static final InterfaceC001000l A0I = AbstractC000900k.A01(new C6D1(35));
    public static final InterfaceC001000l A0F = AbstractC000900k.A01(new C6D1(36));

    public final void A05(boolean z) {
        long j;
        int i;
        if (z) {
            j = 250;
            i = 1;
        } else {
            j = 200;
            i = 2;
        }
        C08010Ys c08010Ys = new C08010Ys();
        AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view));
                A0P(new MW9(view, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz.A00 = i;
        c08010Ys.A0e(c08080Yz);
        A00((AccelerateInterpolator) A0G.getValue(), c08010Ys, this, j, false, false, z, false);
    }

    public final boolean A07(CallInfo callInfo, C016207r c016207r, int i) {
        C000700h.A0A(c016207r, 2);
        if (callInfo == null) {
            return false;
        }
        if (i != 1 && i != 0) {
            if (!callInfo.isVideoEnabled || callInfo.isSelfRequestingUpgrade() || callInfo.isPeerRequestingUpgrade() || callInfo.callState != CallState.ACTIVE) {
                return false;
            }
            if ((callInfo.isCallOnHold() && c016207r.A0w(12603)) || AbstractC25331B9z.A1S(this.A0E)) {
                return false;
            }
        }
        return true;
    }

    public static final void A00(TimeInterpolator timeInterpolator, C08010Ys c08010Ys, C29785D2m c29785D2m, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        AbstractC08070Yy c08080Yz;
        AbstractC08070Yy c08080Yz2;
        TimeInterpolator timeInterpolator2;
        CI3 ci3;
        Function0 c31012DgT;
        long j2 = j;
        CallControlCard callControlCard = c29785D2m.A05;
        ViewParent parent = callControlCard.getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) parent;
        View viewFindViewById = viewGroup.findViewById(R.id.call_grid_h_scroll_recycler_view);
        Function0 function0 = null;
        if (viewFindViewById == null || viewFindViewById.getVisibility() != 0 || viewFindViewById.getHeight() <= 0) {
            z5 = false;
        } else {
            View viewFindViewById2 = viewGroup.findViewById(R.id.call_participant_reaction);
            View viewFindViewById3 = viewGroup.findViewById(R.id.call_participant_raise_hand);
            if (z) {
                c31012DgT = new C31012DgT(viewFindViewById2 != null ? Float.valueOf(viewFindViewById2.getTop() + viewFindViewById2.getTranslationY()) : null, viewFindViewById3, viewFindViewById3 != null ? Float.valueOf(viewFindViewById3.getTop() + viewFindViewById3.getTranslationY()) : null, viewFindViewById2, c29785D2m, 0);
            } else {
                c31012DgT = C31028Dgj.A00(viewFindViewById3, viewFindViewById2, 11);
            }
            function0 = c31012DgT;
            z5 = true;
        }
        C14120kU c14120kU = new C14120kU(80);
        c14120kU.A0E(j2);
        long j3 = 0;
        c14120kU.A01 = 0L;
        c14120kU.A0F(timeInterpolator);
        c14120kU.A0G(callControlCard);
        int iA03 = AbstractC81793li.A03(z ? 1 : 0);
        C14120kU c14120kU2 = null;
        if (z || !z2) {
            c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view, float f, float f2) {
                    if (f == f2) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view, f);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                    objectAnimatorOfFloat.addListener(new MMV(view));
                    A0P(new MW9(view, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view, ViewGroup viewGroup2, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz.A00 = iA03;
            c08080Yz.A01 = 0L;
            c08080Yz.A0E(125L);
            c08080Yz.A0F(timeInterpolator);
            CallScreenHeaderView callScreenHeaderView = c29785D2m.A06;
            if (callScreenHeaderView != null) {
                c08080Yz.A0G(callScreenHeaderView);
            }
            c08080Yz.A0G(callControlCard);
        } else {
            c08080Yz = null;
        }
        CallScreenHeaderView callScreenHeaderView2 = c29785D2m.A06;
        if (callScreenHeaderView2 != null) {
            c14120kU2 = new C14120kU(48);
            c14120kU2.A01 = 0L;
            c14120kU2.A0E(j2);
            c14120kU2.A0F(timeInterpolator);
            c14120kU2.A0G(callScreenHeaderView2);
        }
        long j4 = j2;
        TimeInterpolator timeInterpolator3 = timeInterpolator;
        C0Z3 c0z3 = new C0Z3();
        if (z && !z2) {
            j3 = j / 2;
        }
        c0z3.A01 = j3;
        if (!z2) {
            j4 = j / 2;
        } else if (!z) {
            j4 = 250;
        }
        c0z3.A0E(j4);
        if (z2 && !z) {
            timeInterpolator3 = (AccelerateInterpolator) A0G.getValue();
        }
        c0z3.A0F(timeInterpolator3);
        C0TT c0tt = ((AbstractC174857lz) c29785D2m.A07).A02;
        View view = c0tt.A01;
        if (view == null) {
            view = (ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt);
        }
        c0z3.A0G(view);
        if (!z5) {
            c0z3.A0C(R.id.call_participant_raise_hand);
            c0z3.A0C(R.id.call_participant_reaction);
        }
        if (!z2 || z) {
            c08080Yz2 = null;
        } else {
            c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view2, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view2, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view2, float f, float f2) {
                    if (f == f2) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view2, f);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                    objectAnimatorOfFloat.addListener(new MMV(view2));
                    A0P(new MW9(view2, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view2, ViewGroup viewGroup2, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view2, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz2.A00 = 2;
            c08080Yz2.A01 = 0L;
            c08080Yz2.A0E(250L);
            c08080Yz2.A0F((AccelerateInterpolator) A0G.getValue());
            View view2 = c0tt.A01;
            if (view2 == null) {
                view2 = (ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt);
            }
            c08080Yz2.A0G(view2);
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(c0z3, c08080Yz2);
        AbstractC08000Yr abstractC08000Yr = (AbstractC08000Yr) c015707mA0Z.first;
        AbstractC08000Yr abstractC08000Yr2 = (AbstractC08000Yr) c015707mA0Z.second;
        C08010Ys c08010Ys2 = new C08010Ys();
        c08010Ys2.A02 = true;
        if (z5) {
            c08010Ys2.A0D(R.id.call_participant_reaction);
            c08010Ys2.A0D(R.id.call_participant_raise_hand);
        }
        if (c08080Yz != null) {
            c08010Ys2.A0e(c08080Yz);
        }
        c08010Ys2.A0e(c14120kU);
        if (c14120kU2 != null) {
            c08010Ys2.A0e(c14120kU2);
        }
        if (z2) {
            timeInterpolator2 = (C125405iI) A0F.getValue();
            j2 = 600;
        } else {
            timeInterpolator2 = timeInterpolator;
        }
        C0TT c0tt2 = c29785D2m.A0B;
        if (c0tt2.A0B()) {
            C08010Ys transitions = ((FloatingViewDraggableContainer) c0tt2.A01()).getTransitions();
            ((AbstractC08000Yr) transitions).A01 = 0L;
            transitions.A0E(j2);
            transitions.A0F(timeInterpolator2);
            c08010Ys2.A0e(transitions);
        }
        if (c08010Ys != null) {
            c08010Ys2.A0e(c08010Ys);
        }
        c08010Ys2.A0e(abstractC08000Yr);
        if (abstractC08000Yr2 != null) {
            c08010Ys2.A0e(abstractC08000Yr2);
        }
        c08010Ys2.A0d(new BPC(timeInterpolator, c29785D2m, z));
        C14200kc.A02(viewGroup, c08010Ys2);
        callControlCard.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        if (callScreenHeaderView2 != null) {
            callScreenHeaderView2.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
        A01(c29785D2m, z);
        if (function0 != null) {
            function0.invoke();
        }
        if (c0tt2.A0B()) {
            CI3 ci4 = ((FloatingViewDraggableContainer) c0tt2.A01()).A08.A05;
            FloatingViewDraggableContainer floatingViewDraggableContainer = (FloatingViewDraggableContainer) c0tt2.A01();
            float f = CI3.A00;
            if (z3) {
                ci3 = CI3.A07;
            } else {
                boolean zA00 = ci4.A00();
                if (z) {
                    ci3 = (!zA00 || z4) ? CI3.A06 : CI3.A09;
                } else {
                    ci3 = (!zA00 || z4) ? CI3.A05 : CI3.A0B;
                }
            }
            floatingViewDraggableContainer.setBehavior(ci3);
            AbstractC466025n.A04(c29785D2m.A0C).setVisibility(AbstractC466225p.A00(z3 ? 1 : 0));
            ((CallGrid) c29785D2m.A0A.A01()).setIsCallControlsShown(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public static final void A01(C29785D2m c29785D2m, boolean z) {
        boolean z2;
        CCJ ccj = c29785D2m.A07;
        if (c29785D2m.A06 != null) {
            z2 = z;
        }
        if (ccj.A01 != z2) {
            ccj.A01 = z2;
            ccj.A03();
        }
    }

    public static final void A02(C29785D2m c29785D2m, boolean z, boolean z2) {
        int i;
        int i2;
        TimeInterpolator timeInterpolator;
        TimeInterpolator timeInterpolator2;
        long j;
        long j2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (z) {
            C0TT c0tt = c29785D2m.A08;
            if (!c0tt.A0B()) {
                AbstractC466025n.A04(c0tt).setVisibility(8);
            }
            C0TT c0tt2 = c29785D2m.A09;
            if (!c0tt2.A0B()) {
                AbstractC466025n.A04(c0tt2).setVisibility(8);
            }
            i2 = 2;
            i = 1;
            timeInterpolator = (AccelerateInterpolator) A0G.getValue();
            timeInterpolator2 = (DecelerateInterpolator) A0H.getValue();
            j2 = 200;
            j = 250;
        } else {
            i = 2;
            i2 = 1;
            timeInterpolator = (DecelerateInterpolator) A0H.getValue();
            timeInterpolator2 = (AccelerateInterpolator) A0G.getValue();
            j = 200;
            j2 = 250;
        }
        AbstractC08070Yy c08080Yz = new AbstractC08070Yy() { // from class: X.0Yz
            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0a(View view2, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                Number number;
                float fFloatValue = 0.0f;
                if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                    fFloatValue = number.floatValue();
                }
                return A02(view2, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
            }

            private ObjectAnimator A02(View view2, float f, float f2) {
                if (f == f2) {
                    return null;
                }
                AbstractC52029Nqp.A02.A04(view2, f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                objectAnimatorOfFloat.addListener(new MMV(view2));
                A0P(new MW9(view2, this, 0));
                return objectAnimatorOfFloat;
            }

            @Override // X.AbstractC08070Yy
            public ObjectAnimator A0Z(View view2, ViewGroup viewGroup2, C123545f1 c123545f1) {
                NF2 nf2 = AbstractC52029Nqp.A02;
                Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                return A02(view2, number != null ? number.floatValue() : 1.0f, 0.0f);
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                AbstractC08070Yy.A01(c123545f1);
                c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
            }
        };
        c08080Yz.A00 = i2;
        c08080Yz.A0E(j2);
        c08080Yz.A01 = 0L;
        c08080Yz.A0F(timeInterpolator);
        CallControlCard callControlCard = c29785D2m.A05;
        c08080Yz.A0G(callControlCard);
        AbstractC08000Yr c14120kU = new C14120kU(80);
        c14120kU.A0E(j);
        c14120kU.A01 = 0L;
        c14120kU.A0F(timeInterpolator2);
        C0TT c0tt3 = c29785D2m.A09;
        c14120kU.A0G(c0tt3.A01());
        CallScreenHeaderView callScreenHeaderView = c29785D2m.A06;
        AbstractC08070Yy c08080Yz2 = null;
        if (callScreenHeaderView != null) {
            c08080Yz2 = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view2, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view2, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view2, float f, float f2) {
                    if (f == f2) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view2, f);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                    objectAnimatorOfFloat.addListener(new MMV(view2));
                    A0P(new MW9(view2, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view2, ViewGroup viewGroup2, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view2, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz2.A00 = i2;
            c08080Yz2.A0E(j2);
            c08080Yz2.A01 = 0L;
            c08080Yz2.A0F(timeInterpolator);
            c08080Yz2.A0G(callScreenHeaderView);
        }
        AbstractC08000Yr abstractC08000Yr = new AbstractC08000Yr() { // from class: X.3yw
            @Override // X.AbstractC08000Yr
            public Animator A03(ViewGroup viewGroup, C123545f1 c123545f1, C123545f1 c123545f2) {
                if (c123545f1 == null || c123545f2 == null) {
                    return null;
                }
                float fA02 = AbstractC81793li.A02(c123545f1.A02.get("calling:header:ui:anim:change_alpha:alpha"), "null cannot be cast to non-null type kotlin.Float");
                float fA03 = AbstractC81793li.A02(c123545f2.A02.get("calling:header:ui:anim:change_alpha:alpha"), "null cannot be cast to non-null type kotlin.Float");
                if (fA02 == fA03) {
                    return null;
                }
                View view = c123545f2.A00;
                Property property = View.ALPHA;
                float[] fArrA1U = AbstractC81763lf.A1U();
                AbstractC81803lj.A1W(fArrA1U, fA02, fA03);
                return ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fArrA1U);
            }

            @Override // X.AbstractC08000Yr
            public void A0T(C123545f1 c123545f1) {
                C123545f1.A00(c123545f1).put("calling:header:ui:anim:change_alpha:alpha", Float.valueOf(c123545f1.A00.getAlpha()));
            }

            @Override // X.AbstractC08000Yr
            public void A0U(C123545f1 c123545f1) {
                C123545f1.A00(c123545f1).put("calling:header:ui:anim:change_alpha:alpha", Float.valueOf(c123545f1.A00.getAlpha()));
            }
        };
        abstractC08000Yr.A0E(j);
        abstractC08000Yr.A01 = 0L;
        abstractC08000Yr.A0F(timeInterpolator2);
        C0TT c0tt4 = c29785D2m.A08;
        abstractC08000Yr.A0G(c0tt4.A01());
        C08010Ys c08010Ys = new C08010Ys();
        c08010Ys.A02 = true;
        C0TT c0tt5 = c29785D2m.A0B;
        if (c0tt5.A0B()) {
            AbstractC08000Yr transitions = ((FloatingViewDraggableContainer) c0tt5.A01()).getTransitions();
            transitions.A01 = 0L;
            transitions.A0E(j);
            transitions.A0F(timeInterpolator2);
            c08010Ys.A0e(transitions);
        }
        long j3 = ((AbstractC08000Yr) c08010Ys).A00;
        C0TT c0tt6 = c29785D2m.A0C;
        if (c0tt6.A0B()) {
            AbstractC08070Yy c08080Yz3 = new AbstractC08070Yy() { // from class: X.0Yz
                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0a(View view2, ViewGroup viewGroup2, C123545f1 c123545f1, C123545f1 c123545f2) {
                    Number number;
                    float fFloatValue = 0.0f;
                    if (c123545f1 != null && (number = (Number) c123545f1.A02.get("android:fade:transitionAlpha")) != null) {
                        fFloatValue = number.floatValue();
                    }
                    return A02(view2, fFloatValue != 1.0f ? fFloatValue : 0.0f, 1.0f);
                }

                private ObjectAnimator A02(View view2, float f, float f2) {
                    if (f == f2) {
                        return null;
                    }
                    AbstractC52029Nqp.A02.A04(view2, f);
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) AbstractC52029Nqp.A01, f2);
                    objectAnimatorOfFloat.addListener(new MMV(view2));
                    A0P(new MW9(view2, this, 0));
                    return objectAnimatorOfFloat;
                }

                @Override // X.AbstractC08070Yy
                public ObjectAnimator A0Z(View view2, ViewGroup viewGroup2, C123545f1 c123545f1) {
                    NF2 nf2 = AbstractC52029Nqp.A02;
                    Number number = (Number) c123545f1.A02.get("android:fade:transitionAlpha");
                    return A02(view2, number != null ? number.floatValue() : 1.0f, 0.0f);
                }

                @Override // X.AbstractC08000Yr
                public void A0U(C123545f1 c123545f1) {
                    AbstractC08070Yy.A01(c123545f1);
                    c123545f1.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC52029Nqp.A02.A00(c123545f1.A00)));
                }
            };
            c08080Yz3.A00 = i;
            c08080Yz3.A0E(j3);
            c08080Yz3.A01 = 0L;
            c08080Yz3.A0F(timeInterpolator2);
            c08010Ys.A0e(c08080Yz3);
        }
        c08010Ys.A0e(c08080Yz);
        c08010Ys.A0e(c14120kU);
        if (c08080Yz2 != null) {
            c08010Ys.A0e(c08080Yz2);
        }
        c08010Ys.A0e(abstractC08000Yr);
        c08010Ys.A0d(new BPB(c29785D2m));
        if (z2) {
            ViewParent parent = callControlCard.getParent();
            C000700h.A0D(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            C14200kc.A02((ViewGroup) parent, c08010Ys);
        }
        callControlCard.setVisibility(z ? 8 : 0);
        if (callScreenHeaderView != null) {
            callScreenHeaderView.setVisibility(z ? 8 : 0);
        }
        A01(c29785D2m, true);
        AbstractC466025n.A04(c0tt3).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        AbstractC466025n.A04(c0tt4).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        View viewA04 = AbstractC466025n.A04(c0tt4);
        ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1B();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
        if (callScreenHeaderView != null) {
            ViewGroup.LayoutParams layoutParams2 = callScreenHeaderView.getLayoutParams();
            marginLayoutParams2.topMargin = Integer.valueOf((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.topMargin).intValue();
        }
        viewA04.setLayoutParams(marginLayoutParams2);
        if (c0tt5.A0B()) {
            ((FloatingViewDraggableContainer) c0tt5.A01()).setBehaviorForArEffects(z);
            if (c0tt6.A0B()) {
                AbstractC466025n.A04(c0tt6).setVisibility((((FloatingViewDraggableContainer) c0tt5.A01()).getShouldShowDimBg() && z) ? 0 : 8);
            }
        }
        ((CallGrid) c29785D2m.A0A.A01()).setIsCallControlsShown(!z);
    }

    public static final boolean A04(C29785D2m c29785D2m) {
        return c29785D2m.A04 && c29785D2m.A00 == 3 && c29785D2m.A0D.A0w(23749);
    }

    public final boolean A06() {
        C0TT c0tt = this.A0B;
        return c0tt.A0B() && ((FloatingViewDraggableContainer) c0tt.A01()).A08.A05 == CI3.A07;
    }

    public C29785D2m(CallControlCard callControlCard, CallScreenHeaderView callScreenHeaderView, CCJ ccj, C016207r c016207r, C0AO c0ao, C0TT c0tt, C0TT c0tt2, C0TT c0tt3, C0TT c0tt4, C0TT c0tt5) {
        AbstractC466325q.A15(callControlCard, c0tt);
        C000700h.A0A(c0tt2, 3);
        AbstractC466425r.A1S(c0tt3, c0ao, ccj, 4);
        AbstractC81823ll.A0w(c0tt4, c0tt5, c016207r);
        this.A05 = callControlCard;
        this.A06 = callScreenHeaderView;
        this.A0A = c0tt;
        this.A09 = c0tt2;
        this.A08 = c0tt3;
        this.A0E = c0ao;
        this.A07 = ccj;
        this.A0B = c0tt4;
        this.A0C = c0tt5;
        this.A0D = c016207r;
        this.A00 = 3;
    }

    public static final void A03(C0TT c0tt, boolean z) {
        if (c0tt.A0B()) {
            ((FloatingViewDraggableContainer) c0tt.A01()).A03 = z;
        }
    }
}
