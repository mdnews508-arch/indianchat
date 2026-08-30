package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.List;

/* JADX INFO: renamed from: X.3RK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RK implements InterfaceC81573lM {
    public View A00;
    public BottomSheetBehavior A01;
    public C151676li A02;
    public LockableCoordinatorLayout A03;
    public Float A04;
    public Float A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final float A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final MKH A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final C0MF A0W;
    public final AbstractC31985Dym A0X;

    public C3RK(Context context) {
        C000700h.A0A(context, 0);
        this.A0G = AbstractC466025n.A0F();
        this.A0R = AnonymousClass056.A00(3083);
        this.A0O = AnonymousClass056.A00(4899);
        Integer num = C02S.A0C;
        this.A0V = C76933cm.A00(num, this, 45);
        this.A0U = C76933cm.A00(num, this, 48);
        this.A0Q = AnonymousClass056.A00(3339);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0X = abstractC31985Dym;
        this.A0J = AbstractC466125o.A0P(abstractC31985Dym);
        this.A0I = AbstractC466125o.A0S(abstractC31985Dym);
        this.A0M = AbstractC466125o.A0V(abstractC31985Dym);
        this.A0H = AbstractC04340Jv.A00(abstractC31985Dym, 33681);
        this.A0N = AbstractC466125o.A0U(abstractC31985Dym);
        this.A0L = AbstractC466125o.A0N(abstractC31985Dym);
        this.A0P = AbstractC04340Jv.A00(abstractC31985Dym, 33095);
        this.A0K = AbstractC04340Jv.A00(abstractC31985Dym, 33094);
        this.A0S = new MKH();
        this.A08 = true;
        this.A0F = 0.6666667f;
        C87V c87v = new C87V(this, 8);
        this.A0W = c87v;
        this.A0T = C76933cm.A00(num, this, 49);
        ((C149656hY) C05C.A02(this.A0O)).A01.A08(AbstractC466325q.A09(this.A0N.A00), c87v);
    }

    public static final void A03(View view, C3RK c3rk) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[1];
        View view2 = c3rk.A00;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                View viewA07 = AbstractC466225p.A07(AbstractC466225p.A0Y(c3rk.A0N));
                C000700h.A06(viewA07);
                int height = (viewA07.getHeight() - i) - AnonymousClass000.A01(c3rk.A0T);
                if (height < 0) {
                    height = 0;
                }
                if (marginLayoutParams.bottomMargin != height) {
                    marginLayoutParams.bottomMargin = height;
                }
            }
            view2.setLayoutParams(layoutParams);
        }
    }

    @Override // X.InterfaceC81573lM
    public void BzH(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C151676li c151676li = this.A02;
        boolean z = false;
        if (c151676li != null && c151676li.getVisibility() == 0) {
            z = true;
        }
        bundle.putBoolean("reopen_attachment_tray", z);
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior != null) {
            int i = bottomSheetBehavior.A0J;
            if (i == 1 || i == 2) {
                i = 4;
            }
            bundle.putInt("attachment_tray_bottom_sheet_state", i);
        }
    }

    public static final C149896hw A00(C3RK c3rk) {
        C149896hw c149896hw = ((C2B9) C05C.A02(c3rk.A0H)).A00;
        C00K.A05(c149896hw);
        C000700h.A06(c149896hw);
        return c149896hw;
    }

    public static final KeyboardPopupLayout A01(C3RK c3rk) {
        KeyboardPopupLayout keyboardPopupLayout = ((ConversationDelegateImplJava) C05C.A02(c3rk.A0L)).A0Q;
        C00K.A03(keyboardPopupLayout);
        C000700h.A06(keyboardPopupLayout);
        return keyboardPopupLayout;
    }

    public static final void A02(View view, C3RK c3rk) {
        int height;
        LockableCoordinatorLayout lockableCoordinatorLayout = c3rk.A03;
        if (lockableCoordinatorLayout == null || (height = lockableCoordinatorLayout.getHeight()) <= 0) {
            return;
        }
        A0E(c3rk, (int) (height - view.getY()));
    }

    public static void A04(C3RK c3rk) {
        Integer num = c3rk.A07;
        if (num != null) {
            A0E(c3rk, num.intValue());
        }
    }

    public static final void A05(C3RK c3rk) {
        LockableCoordinatorLayout lockableCoordinatorLayout = c3rk.A03;
        if (lockableCoordinatorLayout != null) {
            if (!lockableCoordinatorLayout.isLaidOut() || lockableCoordinatorLayout.isLayoutRequested()) {
                lockableCoordinatorLayout.addOnLayoutChangeListener(new C3KT(c3rk, 1));
            } else {
                A04(c3rk);
            }
        }
    }

    public static final void A08(C3RK c3rk) {
        InterfaceC001500s interfaceC001500s = c3rk.A0Q.A00;
        if (((GYM) interfaceC001500s.get()).A01 == null) {
            ((GYM) interfaceC001500s.get()).A0C(null, Integer.valueOf(A00(c3rk).A0D), 25, AbstractC149666hZ.A00(AnonymousClass272.A03(c3rk.A0J)));
            A00(c3rk).A08 = ((GYM) interfaceC001500s.get()).A01;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A0A(final C3RK c3rk) {
        AbstractC50571NEp abstractC50571NEp;
        final C151676li c151676li;
        if (c3rk.A02 == null) {
            AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(c3rk.A0J);
            InterfaceC001500s interfaceC001500s = c3rk.A0N.A00;
            Context contextA04 = AbstractC466225p.A04(interfaceC001500s);
            C000700h.A06(contextA04);
            final int i = 0;
            C151676li c151676li2 = new C151676li(contextA04, abstractC02700CiA03, new C76933cm(c3rk, 46), new C76933cm(c3rk, 47));
            c3rk.A02 = c151676li2;
            AnonymousClass110 anonymousClass110 = new AnonymousClass110(-1, -1);
            c3rk.A03 = (LockableCoordinatorLayout) AbstractC465925m.A0W(interfaceC001500s).findViewById(R.id.coordinator);
            BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
            C28A c28a = (C28A) C05C.A02(c3rk.A0M);
            int iA03 = C28A.A03(c28a);
            if (iA03 <= 0) {
                iA03 = c28a.A1Y.A01(c28a.A1V.getResources());
            }
            c3rk.A07 = Integer.valueOf(iA03);
            bottomSheetBehavior.A0Y(iA03);
            bottomSheetBehavior.A0Z(4);
            bottomSheetBehavior.A0g(true);
            InterfaceC001000l interfaceC001000l = c3rk.A0V;
            bottomSheetBehavior.A0e(AnonymousClass000.A0B(interfaceC001000l));
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                bottomSheetBehavior.A0V(c3rk.A0F);
            } else {
                bottomSheetBehavior.A0C = bottomSheetBehavior.A0T();
            }
            c3rk.A01 = bottomSheetBehavior;
            LockableCoordinatorLayout lockableCoordinatorLayout = c3rk.A03;
            c3rk.A06 = lockableCoordinatorLayout != null ? Integer.valueOf(lockableCoordinatorLayout.getHeight()) : null;
            boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
            final BottomSheetBehavior bottomSheetBehavior2 = c3rk.A01;
            if (zA0B) {
                if (bottomSheetBehavior2 != null) {
                    final int i2 = 1;
                    abstractC50571NEp = new AbstractC50571NEp(bottomSheetBehavior2, c3rk, i2) { // from class: X.2W9
                        public final int $t;
                        public final Object A00;
                        public final Object A01;

                        {
                            this.$t = i2;
                            this.A01 = c3rk;
                            this.A00 = bottomSheetBehavior2;
                        }

                        @Override // X.AbstractC50571NEp
                        public void A02(View view, float f) {
                            Float f2;
                            if (this.$t == 0) {
                                C000700h.A0A(view, 0);
                                C3RK c3rk2 = (C3RK) this.A01;
                                if (c3rk2.A08) {
                                    C3RK.A02(view, c3rk2);
                                    return;
                                }
                                return;
                            }
                            C000700h.A0A(view, 0);
                            C3RK c3rk3 = (C3RK) this.A01;
                            int height = view.getHeight();
                            Integer num = c3rk3.A07;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                int i3 = iIntValue + ((int) ((height - iIntValue) * f));
                                if (i3 < 0) {
                                    i3 = 0;
                                }
                                height = i3;
                            }
                            float fMin = f;
                            Integer num2 = c3rk3.A06;
                            if (num2 != null) {
                                int iIntValue2 = num2.intValue();
                                if (num != null) {
                                    int iIntValue3 = num.intValue();
                                    float f3 = iIntValue2 * c3rk3.A0F;
                                    int i4 = iIntValue2 - iIntValue3;
                                    if (i4 > 0) {
                                        float f4 = (f3 - iIntValue3) / i4;
                                        if (f4 > 0.0f) {
                                            fMin = Math.min(f / f4, 1.0f);
                                        }
                                    }
                                }
                            }
                            BottomSheetBehavior bottomSheetBehavior3 = c3rk3.A01;
                            if (bottomSheetBehavior3 == null || bottomSheetBehavior3.A0J != 3) {
                                if ((fMin <= 0.0f || fMin >= 1.0f) && (fMin != 1.0f || C000700h.A0J(c3rk3.A04, fMin))) {
                                    C151676li c151676li3 = c3rk3.A02;
                                    if (c151676li3 != null) {
                                        c151676li3.setFragmentHeightToFixed(height);
                                    }
                                } else {
                                    C151676li c151676li4 = c3rk3.A02;
                                    if (c151676li4 != null) {
                                        c151676li4.A09(fMin, height);
                                    }
                                }
                            }
                            c3rk3.A04 = Float.valueOf(fMin);
                            if (fMin >= 0.0f) {
                                View view2 = c3rk3.A00;
                                if (view2 != null && view2.getVisibility() != 0) {
                                    AbstractC466725u.A13(c3rk3.A00);
                                }
                                View view3 = c3rk3.A00;
                                if (view3 != null) {
                                    view3.setAlpha(fMin * 0.5f);
                                }
                                C3RK.A03(view, c3rk3);
                            } else {
                                View view4 = c3rk3.A00;
                                if (view4 != null) {
                                    view4.setAlpha(0.0f);
                                    view4.setVisibility(8);
                                }
                            }
                            if (c3rk3.A08 && !c3rk3.A0B) {
                                if (f < 0.0f) {
                                    C3RK.A02(view, c3rk3);
                                } else if (f > 0.0f && (f2 = c3rk3.A05) != null && f2.floatValue() <= 0.0f) {
                                    C3RK.A04(c3rk3);
                                }
                            }
                            c3rk3.A05 = Float.valueOf(f);
                        }

                        @Override // X.AbstractC50571NEp
                        public void A03(View view, int i3) {
                            C3RK c3rk2;
                            C151676li c151676li3;
                            if (this.$t == 0) {
                                if (i3 == 3) {
                                    c3rk2 = (C3RK) this.A01;
                                    if (c3rk2.A0A) {
                                        return;
                                    }
                                } else {
                                    if (i3 != 4) {
                                        if (i3 == 5) {
                                            C3RK c3rk3 = (C3RK) this.A01;
                                            C3RK.A09(c3rk3);
                                            if (c3rk3.A08) {
                                                C3RK.A01(c3rk3).getLayoutParams().height = -1;
                                                C3RK.A01(c3rk3).requestLayout();
                                            }
                                            ((C2CO) C05C.A02(c3rk3.A0P)).A05(C3RK.A01(c3rk3), true, false);
                                            c3rk3.A0A = true;
                                            c3rk3.A08 = true;
                                            ((BottomSheetBehavior) this.A00).A0Z(4);
                                            return;
                                        }
                                        return;
                                    }
                                    c3rk2 = (C3RK) this.A01;
                                    if (c3rk2.A0A) {
                                        c3rk2.A0A = false;
                                    }
                                    if (c3rk2.A0C) {
                                        c3rk2.A0C = false;
                                        C3RK.A0C(c3rk2);
                                        return;
                                    }
                                }
                                C3RK.A07(c3rk2);
                                return;
                            }
                            C000700h.A0A(view, 0);
                            if (i3 == 2) {
                                C3RK c3rk4 = (C3RK) this.A01;
                                C151676li c151676li4 = c3rk4.A02;
                                if (c151676li4 == null || !c151676li4.A0B()) {
                                    C3RK.A0D(c3rk4);
                                    return;
                                }
                                return;
                            }
                            if (i3 == 3) {
                                ((BottomSheetBehavior) this.A00).A0f(true);
                                C3RK c3rk5 = (C3RK) this.A01;
                                C3RK.A08(c3rk5);
                                View view2 = c3rk5.A00;
                                if (view2 != null) {
                                    view2.setVisibility(0);
                                    view2.setAlpha(0.5f);
                                }
                                if (!c3rk5.A0A) {
                                    C3RK.A07(c3rk5);
                                }
                                C151676li c151676li5 = c3rk5.A02;
                                if (c151676li5 != null) {
                                    c151676li5.A07();
                                }
                                c151676li3 = c3rk5.A02;
                            } else {
                                if (i3 == 4) {
                                    ((BottomSheetBehavior) this.A00).A0f(true);
                                    C3RK c3rk6 = (C3RK) this.A01;
                                    C151676li c151676li6 = c3rk6.A02;
                                    if (c151676li6 != null && c151676li6.A0D()) {
                                        C151676li c151676li7 = c3rk6.A02;
                                        if (c151676li7 != null) {
                                            c151676li7.A08();
                                            return;
                                        }
                                        return;
                                    }
                                    C3RK.A0B(c3rk6);
                                    View view3 = c3rk6.A00;
                                    if (view3 != null) {
                                        view3.setAlpha(0.0f);
                                        view3.setVisibility(8);
                                    }
                                    if (c3rk6.A0A) {
                                        c3rk6.A0A = false;
                                    }
                                    if (c3rk6.A0C) {
                                        c3rk6.A0C = false;
                                        C3RK.A0C(c3rk6);
                                    } else {
                                        C3RK.A07(c3rk6);
                                        C3RK.A05(c3rk6);
                                    }
                                    C151676li c151676li8 = c3rk6.A02;
                                    if (c151676li8 != null) {
                                        c151676li8.A05();
                                        return;
                                    }
                                    return;
                                }
                                if (i3 == 5) {
                                    C3RK c3rk7 = (C3RK) this.A01;
                                    C3RK.A09(c3rk7);
                                    View view4 = c3rk7.A00;
                                    if (view4 != null) {
                                        view4.setAlpha(0.0f);
                                        view4.setVisibility(8);
                                    }
                                    if (c3rk7.A08) {
                                        KeyboardPopupLayout keyboardPopupLayoutA01 = C3RK.A01(c3rk7);
                                        keyboardPopupLayoutA01.getLayoutParams().height = -1;
                                        keyboardPopupLayoutA01.requestLayout();
                                    }
                                    c3rk7.A0A = true;
                                    c3rk7.A08 = true;
                                    ((BottomSheetBehavior) this.A00).A0Z(4);
                                    ((C2CO) C05C.A02(c3rk7.A0P)).A05(C3RK.A01(c3rk7), true, false);
                                    return;
                                }
                                if (i3 != 6) {
                                    return;
                                }
                                ((BottomSheetBehavior) this.A00).A0f(false);
                                C3RK c3rk8 = (C3RK) this.A01;
                                View view5 = c3rk8.A00;
                                if (view5 != null) {
                                    view5.setVisibility(0);
                                    view5.setAlpha(0.5f);
                                }
                                if (!c3rk8.A0A) {
                                    C3RK.A07(c3rk8);
                                }
                                Float f = c3rk8.A05;
                                float fFloatValue = f != null ? f.floatValue() : 0.0f;
                                int height = view.getHeight();
                                Integer num = c3rk8.A07;
                                if (num != null) {
                                    int iIntValue = num.intValue();
                                    int i4 = iIntValue + ((int) (fFloatValue * (height - iIntValue)));
                                    if (i4 < 0) {
                                        i4 = 0;
                                    }
                                    height = i4;
                                }
                                C151676li c151676li9 = c3rk8.A02;
                                if (c151676li9 != null) {
                                    c151676li9.setFragmentHeightToFixed(height);
                                }
                                c151676li3 = c3rk8.A02;
                            }
                            if (c151676li3 != null) {
                                c151676li3.A06();
                            }
                        }
                    };
                    bottomSheetBehavior2.A0c(abstractC50571NEp);
                }
            } else if (bottomSheetBehavior2 != null) {
                abstractC50571NEp = new AbstractC50571NEp(bottomSheetBehavior2, c3rk, i) { // from class: X.2W9
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i;
                        this.A01 = c3rk;
                        this.A00 = bottomSheetBehavior2;
                    }

                    @Override // X.AbstractC50571NEp
                    public void A02(View view, float f) {
                        Float f2;
                        if (this.$t == 0) {
                            C000700h.A0A(view, 0);
                            C3RK c3rk2 = (C3RK) this.A01;
                            if (c3rk2.A08) {
                                C3RK.A02(view, c3rk2);
                                return;
                            }
                            return;
                        }
                        C000700h.A0A(view, 0);
                        C3RK c3rk3 = (C3RK) this.A01;
                        int height = view.getHeight();
                        Integer num = c3rk3.A07;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            int i3 = iIntValue + ((int) ((height - iIntValue) * f));
                            if (i3 < 0) {
                                i3 = 0;
                            }
                            height = i3;
                        }
                        float fMin = f;
                        Integer num2 = c3rk3.A06;
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            if (num != null) {
                                int iIntValue3 = num.intValue();
                                float f3 = iIntValue2 * c3rk3.A0F;
                                int i4 = iIntValue2 - iIntValue3;
                                if (i4 > 0) {
                                    float f4 = (f3 - iIntValue3) / i4;
                                    if (f4 > 0.0f) {
                                        fMin = Math.min(f / f4, 1.0f);
                                    }
                                }
                            }
                        }
                        BottomSheetBehavior bottomSheetBehavior3 = c3rk3.A01;
                        if (bottomSheetBehavior3 == null || bottomSheetBehavior3.A0J != 3) {
                            if ((fMin <= 0.0f || fMin >= 1.0f) && (fMin != 1.0f || C000700h.A0J(c3rk3.A04, fMin))) {
                                C151676li c151676li3 = c3rk3.A02;
                                if (c151676li3 != null) {
                                    c151676li3.setFragmentHeightToFixed(height);
                                }
                            } else {
                                C151676li c151676li4 = c3rk3.A02;
                                if (c151676li4 != null) {
                                    c151676li4.A09(fMin, height);
                                }
                            }
                        }
                        c3rk3.A04 = Float.valueOf(fMin);
                        if (fMin >= 0.0f) {
                            View view2 = c3rk3.A00;
                            if (view2 != null && view2.getVisibility() != 0) {
                                AbstractC466725u.A13(c3rk3.A00);
                            }
                            View view3 = c3rk3.A00;
                            if (view3 != null) {
                                view3.setAlpha(fMin * 0.5f);
                            }
                            C3RK.A03(view, c3rk3);
                        } else {
                            View view4 = c3rk3.A00;
                            if (view4 != null) {
                                view4.setAlpha(0.0f);
                                view4.setVisibility(8);
                            }
                        }
                        if (c3rk3.A08 && !c3rk3.A0B) {
                            if (f < 0.0f) {
                                C3RK.A02(view, c3rk3);
                            } else if (f > 0.0f && (f2 = c3rk3.A05) != null && f2.floatValue() <= 0.0f) {
                                C3RK.A04(c3rk3);
                            }
                        }
                        c3rk3.A05 = Float.valueOf(f);
                    }

                    @Override // X.AbstractC50571NEp
                    public void A03(View view, int i3) {
                        C3RK c3rk2;
                        C151676li c151676li3;
                        if (this.$t == 0) {
                            if (i3 == 3) {
                                c3rk2 = (C3RK) this.A01;
                                if (c3rk2.A0A) {
                                    return;
                                }
                            } else {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        C3RK c3rk3 = (C3RK) this.A01;
                                        C3RK.A09(c3rk3);
                                        if (c3rk3.A08) {
                                            C3RK.A01(c3rk3).getLayoutParams().height = -1;
                                            C3RK.A01(c3rk3).requestLayout();
                                        }
                                        ((C2CO) C05C.A02(c3rk3.A0P)).A05(C3RK.A01(c3rk3), true, false);
                                        c3rk3.A0A = true;
                                        c3rk3.A08 = true;
                                        ((BottomSheetBehavior) this.A00).A0Z(4);
                                        return;
                                    }
                                    return;
                                }
                                c3rk2 = (C3RK) this.A01;
                                if (c3rk2.A0A) {
                                    c3rk2.A0A = false;
                                }
                                if (c3rk2.A0C) {
                                    c3rk2.A0C = false;
                                    C3RK.A0C(c3rk2);
                                    return;
                                }
                            }
                            C3RK.A07(c3rk2);
                            return;
                        }
                        C000700h.A0A(view, 0);
                        if (i3 == 2) {
                            C3RK c3rk4 = (C3RK) this.A01;
                            C151676li c151676li4 = c3rk4.A02;
                            if (c151676li4 == null || !c151676li4.A0B()) {
                                C3RK.A0D(c3rk4);
                                return;
                            }
                            return;
                        }
                        if (i3 == 3) {
                            ((BottomSheetBehavior) this.A00).A0f(true);
                            C3RK c3rk5 = (C3RK) this.A01;
                            C3RK.A08(c3rk5);
                            View view2 = c3rk5.A00;
                            if (view2 != null) {
                                view2.setVisibility(0);
                                view2.setAlpha(0.5f);
                            }
                            if (!c3rk5.A0A) {
                                C3RK.A07(c3rk5);
                            }
                            C151676li c151676li5 = c3rk5.A02;
                            if (c151676li5 != null) {
                                c151676li5.A07();
                            }
                            c151676li3 = c3rk5.A02;
                        } else {
                            if (i3 == 4) {
                                ((BottomSheetBehavior) this.A00).A0f(true);
                                C3RK c3rk6 = (C3RK) this.A01;
                                C151676li c151676li6 = c3rk6.A02;
                                if (c151676li6 != null && c151676li6.A0D()) {
                                    C151676li c151676li7 = c3rk6.A02;
                                    if (c151676li7 != null) {
                                        c151676li7.A08();
                                        return;
                                    }
                                    return;
                                }
                                C3RK.A0B(c3rk6);
                                View view3 = c3rk6.A00;
                                if (view3 != null) {
                                    view3.setAlpha(0.0f);
                                    view3.setVisibility(8);
                                }
                                if (c3rk6.A0A) {
                                    c3rk6.A0A = false;
                                }
                                if (c3rk6.A0C) {
                                    c3rk6.A0C = false;
                                    C3RK.A0C(c3rk6);
                                } else {
                                    C3RK.A07(c3rk6);
                                    C3RK.A05(c3rk6);
                                }
                                C151676li c151676li8 = c3rk6.A02;
                                if (c151676li8 != null) {
                                    c151676li8.A05();
                                    return;
                                }
                                return;
                            }
                            if (i3 == 5) {
                                C3RK c3rk7 = (C3RK) this.A01;
                                C3RK.A09(c3rk7);
                                View view4 = c3rk7.A00;
                                if (view4 != null) {
                                    view4.setAlpha(0.0f);
                                    view4.setVisibility(8);
                                }
                                if (c3rk7.A08) {
                                    KeyboardPopupLayout keyboardPopupLayoutA01 = C3RK.A01(c3rk7);
                                    keyboardPopupLayoutA01.getLayoutParams().height = -1;
                                    keyboardPopupLayoutA01.requestLayout();
                                }
                                c3rk7.A0A = true;
                                c3rk7.A08 = true;
                                ((BottomSheetBehavior) this.A00).A0Z(4);
                                ((C2CO) C05C.A02(c3rk7.A0P)).A05(C3RK.A01(c3rk7), true, false);
                                return;
                            }
                            if (i3 != 6) {
                                return;
                            }
                            ((BottomSheetBehavior) this.A00).A0f(false);
                            C3RK c3rk8 = (C3RK) this.A01;
                            View view5 = c3rk8.A00;
                            if (view5 != null) {
                                view5.setVisibility(0);
                                view5.setAlpha(0.5f);
                            }
                            if (!c3rk8.A0A) {
                                C3RK.A07(c3rk8);
                            }
                            Float f = c3rk8.A05;
                            float fFloatValue = f != null ? f.floatValue() : 0.0f;
                            int height = view.getHeight();
                            Integer num = c3rk8.A07;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                int i4 = iIntValue + ((int) (fFloatValue * (height - iIntValue)));
                                if (i4 < 0) {
                                    i4 = 0;
                                }
                                height = i4;
                            }
                            C151676li c151676li9 = c3rk8.A02;
                            if (c151676li9 != null) {
                                c151676li9.setFragmentHeightToFixed(height);
                            }
                            c151676li3 = c3rk8.A02;
                        }
                        if (c151676li3 != null) {
                            c151676li3.A06();
                        }
                    }
                };
                bottomSheetBehavior2.A0c(abstractC50571NEp);
            }
            anonymousClass110.A00(c3rk.A01);
            c151676li2.setLayoutParams(anonymousClass110);
            C151676li c151676li3 = c3rk.A02;
            if (c151676li3 != null) {
                c151676li3.setVisibility(8);
                c151676li3.setDragViewVisible(AnonymousClass000.A0B(interfaceC001000l));
            }
            C151676li c151676li4 = c3rk.A02;
            if (c151676li4 != null) {
                C149896hw c149896hwA00 = A00(c3rk);
                View conversationAttachmentContentView = c151676li4.getConversationAttachmentContentView();
                C000700h.A0D(conversationAttachmentContentView, "null cannot be cast to non-null type com.whatsapp.conversation.ui.ConversationAttachmentContentView");
                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) conversationAttachmentContentView;
                boolean zA0B2 = AnonymousClass000.A0B(interfaceC001000l);
                C000700h.A0A(conversationAttachmentContentView2, 0);
                ActivityC03800Hr activityC03800Hr = c149896hwA00.A0G;
                if (ABW.A02(activityC03800Hr)) {
                    com.whatsapp.infra.logging.Log.i("conversation/attachment-popup - activity is ending, bailing...");
                } else {
                    c149896hwA00.A00 = 3;
                    c149896hwA00.A0C = true;
                    conversationAttachmentContentView2.A0g = null;
                    conversationAttachmentContentView2.A0l = c149896hwA00.A1C;
                    AbstractC02700Ci abstractC02700Ci = c149896hwA00.A0p;
                    InterfaceC001400r interfaceC001400r = c149896hwA00.A1E;
                    int i3 = AbstractC466125o.A06(activityC03800Hr).orientation;
                    int i4 = c149896hwA00.A0D;
                    if (zA0B2) {
                        boolean zA1X = AbstractC466225p.A1X(i4, 7);
                        boolean zA0G = C149896hw.A0G(c149896hwA00);
                        conversationAttachmentContentView2.A0i = abstractC02700Ci;
                        conversationAttachmentContentView2.A0f = c149896hwA00;
                        conversationAttachmentContentView2.A0m = interfaceC001400r;
                        conversationAttachmentContentView2.A0o = false;
                        C016207r c016207r = conversationAttachmentContentView2.A0h;
                        C000700h.A0A(c016207r, 0);
                        conversationAttachmentContentView2.A0p = c016207r.A0w(10753) || c016207r.A0w(3223);
                        conversationAttachmentContentView2.A00 = i3;
                        conversationAttachmentContentView2.A0u = zA1X;
                        conversationAttachmentContentView2.A0s = zA0G;
                        conversationAttachmentContentView2.A0q = true;
                        ViewGroup.LayoutParams layoutParams = conversationAttachmentContentView2.A09.getLayoutParams();
                        layoutParams.width = -1;
                        conversationAttachmentContentView2.A09.setLayoutParams(layoutParams);
                        ConversationAttachmentContentView.A0C(conversationAttachmentContentView2);
                        ConversationAttachmentContentView.A0B(conversationAttachmentContentView2);
                        conversationAttachmentContentView2.A03 = conversationAttachmentContentView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f23);
                        conversationAttachmentContentView2.A02 = conversationAttachmentContentView2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f22);
                        conversationAttachmentContentView2.A0V();
                    } else {
                        boolean zA1X2 = AbstractC466225p.A1X(i4, 7);
                        boolean zA0G2 = C149896hw.A0G(c149896hwA00);
                        conversationAttachmentContentView2.A0n = true;
                        conversationAttachmentContentView2.A0Y(c149896hwA00, abstractC02700Ci, interfaceC001400r, i3, false, zA1X2, zA0G2);
                    }
                    c149896hwA00.A0B = conversationAttachmentContentView2.A0r;
                }
            }
            LockableCoordinatorLayout lockableCoordinatorLayout2 = c3rk.A03;
            if (lockableCoordinatorLayout2 != null) {
                lockableCoordinatorLayout2.addView(c151676li2);
            }
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                View view = new View(AbstractC466225p.A04(interfaceC001500s));
                view.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                final int iA00 = BA5.A00(view.getContext(), R.color._name_removed__res_0x7f060855);
                final float fA01 = AnonymousClass000.A01(c3rk.A0T);
                view.setBackground(new Drawable(iA00, fA01) { // from class: X.3oI
                    public final float A00;
                    public final Paint A01;
                    public final Path A02;

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        Rect rectA0J = AbstractC81763lf.A0J(this);
                        float fWidth = rectA0J.width();
                        float fHeight = rectA0J.height();
                        Path path = this.A02;
                        path.reset();
                        path.moveTo(0.0f, 0.0f);
                        path.lineTo(fWidth, 0.0f);
                        path.lineTo(fWidth, fHeight);
                        float f = this.A00;
                        float f2 = 2.0f * f;
                        float f3 = fHeight - f;
                        float f4 = fHeight + f;
                        path.arcTo(fWidth - f2, f3, fWidth, f4, 0.0f, -90.0f, false);
                        path.lineTo(f, f3);
                        path.arcTo(0.0f, f3, f2, f4, 270.0f, -90.0f, false);
                        path.lineTo(0.0f, 0.0f);
                        path.close();
                        canvas.drawPath(path, this.A01);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i5) {
                        this.A01.setAlpha(i5);
                        invalidateSelf();
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                        this.A01.setColorFilter(colorFilter);
                        invalidateSelf();
                    }

                    {
                        this.A00 = fA01;
                        Paint paintA0E = AbstractC81763lf.A0E();
                        paintA0E.setColor(iA00);
                        paintA0E.setAntiAlias(true);
                        AbstractC81763lf.A1B(paintA0E);
                        this.A01 = paintA0E;
                        this.A02 = AbstractC81763lf.A0G();
                    }
                });
                view.setAlpha(0.0f);
                view.setVisibility(8);
                ViewOnTouchListenerC71213Kh.A00(view, c3rk, 8);
                c3rk.A00 = view;
                View viewA07 = AbstractC466225p.A07(AbstractC465925m.A0W(interfaceC001500s));
                C000700h.A0D(viewA07, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) viewA07).addView(c3rk.A00);
                final View view2 = c3rk.A00;
                if (view2 == null || (c151676li = c3rk.A02) == null) {
                    return;
                }
                C0S4.A0f(AbstractC466225p.A07(AbstractC465925m.A0W(interfaceC001500s)), new AbstractC51810Nml() { // from class: X.2Gh
                    @Override // X.AbstractC51810Nml
                    public void A03(O14 o14) {
                        C151676li c151676li5;
                        if ((o14.A00.A06() & 8) != 0) {
                            C3RK c3rk2 = c3rk;
                            boolean z = c3rk2.A0B;
                            C20960wL c20960wLA00 = AbstractC48586MJu.A00(AbstractC466225p.A07(AbstractC466225p.A0Y(c3rk2.A0N)));
                            if (c20960wLA00 != null) {
                                int i5 = AbstractC466525s.A0J(c20960wLA00, 8).A00 - AbstractC466525s.A0J(c20960wLA00, 7).A00;
                                boolean z2 = false;
                                if (i5 >= 0 && i5 > 0) {
                                    z2 = true;
                                }
                                c3rk2.A0B = z2;
                            }
                            if (view2.getVisibility() == 0 && C3RK.A0G(c3rk2)) {
                                if (z && !c3rk2.A0B && (c151676li5 = c3rk2.A02) != null) {
                                    c151676li5.A04();
                                }
                                C3RK.A03(c151676li, c3rk2);
                            }
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // X.AbstractC51810Nml
                    public C20960wL A02(C20960wL c20960wL, List list) {
                        C000700h.A0B(c20960wL, list);
                        for (Object obj : list) {
                            if ((((O14) obj).A00.A06() & 8) != 0) {
                                if (obj == null || view2.getVisibility() != 0) {
                                    break;
                                    break;
                                }
                                C3RK c3rk2 = c3rk;
                                if (!C3RK.A0G(c3rk2)) {
                                    break;
                                }
                                C3RK.A03(c151676li, c3rk2);
                                break;
                            }
                        }
                        return c20960wL;
                    }
                });
            }
        }
    }

    public static final void A0C(C3RK c3rk) {
        boolean z;
        InterfaceC001500s interfaceC001500s = c3rk.A0M.A00;
        if (AbstractC466025n.A14(interfaceC001500s).A0z()) {
            C28A c28aA14 = AbstractC466025n.A14(interfaceC001500s);
            if (c28aA14.A0z()) {
                c28aA14.A0R = true;
                C28A.A0M(c28aA14);
            }
            C28A.A0I(c28aA14);
            z = true;
        } else {
            z = false;
        }
        ((C2CO) C05C.A02(c3rk.A0P)).A05(A01(c3rk), false, true);
        if (z) {
            A01(c3rk).postDelayed(RunnableC75993bE.A00(c3rk, 26), ((long) ((AnonymousClass263) C05C.A02(c3rk.A0K)).A00()) * 300);
        } else {
            A06(c3rk);
        }
    }

    public static final void A0D(C3RK c3rk) {
        String strA0v;
        InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rk.A0I);
        List mentions = null;
        C2B4 c2b4AYz = interfaceC81233koA04 != null ? interfaceC81233koA04.AYz() : null;
        C151676li c151676li = c3rk.A02;
        if (c151676li != null) {
            if (c2b4AYz != null) {
                MentionableEntry mentionableEntry = c2b4AYz.A00;
                strA0v = AbstractC466525s.A0v(mentionableEntry);
                mentions = mentionableEntry.getMentions();
            } else {
                strA0v = null;
            }
            c151676li.A0A(strA0v, mentions);
        }
    }

    public static final void A0E(C3RK c3rk, int i) {
        C28A c28a;
        LockableCoordinatorLayout lockableCoordinatorLayout;
        BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
        if ((bottomSheetBehavior == null || bottomSheetBehavior.A0J != 5) && c3rk.A03 != null) {
            C151676li c151676li = c3rk.A02;
            if ((c151676li == null || c151676li.getVisibility() != 8) && (lockableCoordinatorLayout = (c28a = (C28A) C05C.A02(c3rk.A0M)).A0J) != null) {
                C28A.A0e(c28a, lockableCoordinatorLayout, i);
            }
        }
    }

    public static final void A0F(C3RK c3rk, boolean z) {
        ((C2CO) C05C.A02(c3rk.A0P)).A03(A01(c3rk), c3rk.A02);
        C151676li c151676li = c3rk.A02;
        if (c151676li != null) {
            c151676li.setVisibility(0);
            c151676li.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC71273Kn(c151676li, c3rk, 0, z));
        }
    }

    public static final boolean A0G(C3RK c3rk) {
        BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
        if (bottomSheetBehavior == null) {
            return false;
        }
        int i = bottomSheetBehavior.A0J;
        return i == 3 || i == 6;
    }

    public void A0I() {
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 4) {
            return;
        }
        A08(this);
        BottomSheetBehavior bottomSheetBehavior2 = this.A01;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.A0f(false);
        }
        BottomSheetBehavior bottomSheetBehavior3 = this.A01;
        if (bottomSheetBehavior3 != null) {
            bottomSheetBehavior3.A0Z(6);
        }
        A0D(this);
    }

    public void A0J(boolean z) {
        this.A08 = z;
        ((C2CO) C05C.A02(this.A0P)).A05(A01(this), false, false);
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.A0Z(5);
        }
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        this.A0S.A00();
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466425r.A1X(this.A0G)) {
            C05C.A03(this.A0R);
            C05C.A03(this.A0Q);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A0G)) {
            C05C.A03(this.A0O);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public static final void A06(C3RK c3rk) {
        KeyboardPopupLayout keyboardPopupLayoutA01;
        int i;
        C2B4 c2b4AYz;
        C2B4 c2b4AYz2;
        if (A0G(c3rk)) {
            c3rk.A0C = true;
            BottomSheetBehavior bottomSheetBehavior = c3rk.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Z(4);
                return;
            }
            return;
        }
        C151676li c151676li = c3rk.A02;
        if (c151676li != null && c151676li.getVisibility() == 8) {
            InterfaceC81233ko interfaceC81233koA04 = C470927m.A04(c3rk.A0I);
            if (interfaceC81233koA04 == null || (c2b4AYz2 = interfaceC81233koA04.AYz()) == null) {
                return;
            }
            c2b4AYz2.A00.CVc();
            return;
        }
        A01(c3rk).A0B = true;
        A09(c3rk);
        InterfaceC001500s interfaceC001500s = c3rk.A0I.A00;
        InterfaceC81233ko interfaceC81233koA03 = C470927m.A03(interfaceC001500s);
        if (interfaceC81233koA03 == null || !interfaceC81233koA03.BJx()) {
            InterfaceC81233ko interfaceC81233koA05 = C470927m.A03(interfaceC001500s);
            if (interfaceC81233koA05 != null && (c2b4AYz = interfaceC81233koA05.AYz()) != null) {
                c2b4AYz.A00.CVc();
            }
            keyboardPopupLayoutA01 = A01(c3rk);
            i = 32;
        } else {
            keyboardPopupLayoutA01 = A01(c3rk);
            i = 31;
        }
        keyboardPopupLayoutA01.postDelayed(RunnableC75993bE.A00(c3rk, i), ((long) ((AnonymousClass263) C05C.A02(c3rk.A0K)).A00()) * 300);
    }

    public static final void A07(C3RK c3rk) {
        A01(c3rk).A0B = false;
        A01(c3rk).requestLayout();
    }

    public static final void A09(C3RK c3rk) {
        LockableCoordinatorLayout lockableCoordinatorLayout;
        A00(c3rk).A07 = null;
        boolean zA0B = AnonymousClass000.A0B(c3rk.A0U);
        C151676li c151676li = c3rk.A02;
        if (!zA0B) {
            AbstractC466725u.A14(c151676li);
            return;
        }
        if (c151676li != null && (lockableCoordinatorLayout = c3rk.A03) != null) {
            lockableCoordinatorLayout.removeView(c151676li);
        }
        c3rk.A02 = null;
        c3rk.A01 = null;
    }

    public static final void A0B(C3RK c3rk) {
        A00(c3rk).A08 = null;
        ((GYM) C05C.A02(c3rk.A0Q)).A01 = null;
    }

    public void A0H() {
        String captionText;
        InterfaceC81233ko interfaceC81233koA04;
        C2B4 c2b4AYz;
        A0B(this);
        C151676li c151676li = this.A02;
        if (c151676li != null && (captionText = c151676li.getCaptionText()) != null && captionText.length() != 0 && (interfaceC81233koA04 = C470927m.A04(this.A0I)) != null && (c2b4AYz = interfaceC81233koA04.AYz()) != null) {
            C151676li c151676li2 = this.A02;
            List captionMentions = c151676li2 != null ? c151676li2.getCaptionMentions() : null;
            MentionableEntry mentionableEntry = c2b4AYz.A00;
            mentionableEntry.setMentionableText(captionText, captionMentions);
            mentionableEntry.setSelection(mentionableEntry.length());
        }
        if (!this.A0A) {
            BottomSheetBehavior bottomSheetBehavior = this.A01;
            if (bottomSheetBehavior == null) {
                return;
            }
            if (bottomSheetBehavior.A0J != 4) {
                bottomSheetBehavior.A0Z(4);
                return;
            }
        }
        A0J(true);
    }
}
