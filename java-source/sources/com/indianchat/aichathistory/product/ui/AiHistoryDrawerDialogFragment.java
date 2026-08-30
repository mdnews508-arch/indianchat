package com.whatsapp.aichathistory.product.ui;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC236011x;
import X.AbstractC32971bt;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC48687MPc;
import X.AbstractC70743Ig;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C07770Xu;
import X.C0S4;
import X.C0S8;
import X.C0TT;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0YY;
import X.C11A;
import X.C11B;
import X.C124305gK;
import X.C1DO;
import X.C1IN;
import X.C1QO;
import X.C1YE;
import X.C29675Cys;
import X.C38J;
import X.C3KE;
import X.C3KS;
import X.C3OK;
import X.C3ZK;
import X.C49542If;
import X.C49902Jw;
import X.C4FZ;
import X.C59232jS;
import X.C5XP;
import X.C65762yy;
import X.C65772yz;
import X.C70803Ip;
import X.C71853Mt;
import X.C71973Nf;
import X.C76963cp;
import X.C77193dD;
import X.C78753gZ;
import X.InterfaceC001000l;
import X.MVV;
import X.O8A;
import X.RunnableC76093bO;
import X.ViewOnTouchListenerC71213Kh;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ContextThemeWrapper;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class AiHistoryDrawerDialogFragment extends WaDialogFragment {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public Drawable A06;
    public C5XP A07;
    public C65762yy A08;
    public C65772yz A09;
    public Function0 A0A;
    public C0YX A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public ValueAnimator A0K;
    public ValueAnimator A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final C3OK A0h;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A08 = null;
        this.A09 = null;
        super.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e015d, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0X = true;
        A2R();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C11B c11b;
        C000700h.A0A(view, 0);
        this.A07 = new C5XP(A1A(), new GestureDetector.SimpleOnGestureListener() { // from class: X.2FK
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = this.A00;
                if (aiHistoryDrawerDialogFragment.A0H || aiHistoryDrawerDialogFragment.A0I || C59232jS.A0D(aiHistoryDrawerDialogFragment.A0g) || (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1 ? f <= 500.0f : f >= -500.0f) || aiHistoryDrawerDialogFragment.A0F) {
                    return false;
                }
                aiHistoryDrawerDialogFragment.A2R();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = this.A00;
                if (!aiHistoryDrawerDialogFragment.A0H && !aiHistoryDrawerDialogFragment.A0I && !C59232jS.A0D(aiHistoryDrawerDialogFragment.A0g)) {
                    float fAbs = Math.abs(f);
                    if (fAbs > Math.abs(f2) && (!AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) ? f < 0.0f : f > 0.0f) && !aiHistoryDrawerDialogFragment.A0F) {
                        aiHistoryDrawerDialogFragment.A0E = true;
                        int width = AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0V).getWidth();
                        Integer numValueOf = Integer.valueOf(width);
                        if ((width <= 0 || numValueOf == null) && (width = AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0a).getWidth()) <= 0) {
                            return false;
                        }
                        AiHistoryDrawerDialogFragment.A0B(aiHistoryDrawerDialogFragment, AbstractC03600Gx.A01(aiHistoryDrawerDialogFragment.A00 - (fAbs / width), 0.0f, 1.0f));
                        return true;
                    }
                }
                return false;
            }
        });
        UXLog.setOnClickListener(this.A0b.getValue(), C3KE.A00(this, 0), -649144555);
        ViewOnTouchListenerC71213Kh.A00(view, this, 1);
        InterfaceC001000l interfaceC001000l = this.A0V;
        ((AiHistoryDrawerContentLayout) interfaceC001000l.getValue()).A00 = new C71853Mt(this);
        C3ZK.A00(AbstractC465925m.A14(this.A0W), this, 0);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(this.A0Z);
        AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
        recyclerViewA0F.setAdapter((AbstractC236011x) this.A0S.getValue());
        C11A c11a = recyclerViewA0F.A0D;
        if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        InterfaceC001000l interfaceC001000l2 = this.A0U;
        C49902Jw.A00(recyclerViewA0F, interfaceC001000l2.getValue(), 0);
        InterfaceC001000l interfaceC001000l3 = this.A0c;
        AbstractC466425r.A0D(interfaceC001000l3).addTextChangedListener((TextWatcher) this.A0d.getValue());
        int i = (int) (((double) AbstractC466625t.A0C(this).getDisplayMetrics().widthPixels) * 0.2d);
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
        Drawable drawable = null;
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams2.setMarginStart(i);
            AbstractC465925m.A05(interfaceC001000l).setLayoutParams(marginLayoutParams2);
        }
        this.A03 = i;
        this.A06 = AbstractC466825v.A1b(interfaceC001000l3)[0];
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.vec_ic_close);
        if (drawableA00 != null) {
            AbstractC467025x.A0b(drawableA00, this);
            drawable = drawableA00;
        }
        this.A05 = drawable;
        ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(interfaceC001000l3), this, 3);
        AbstractC465925m.A05(interfaceC001000l3).setOnFocusChangeListener(new C3KS(this, 0));
        ViewGroup.LayoutParams layoutParams2 = AbstractC465925m.A05(interfaceC001000l3).getLayoutParams();
        final int i2 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.topMargin;
        C0S4.A0b(view, new C0S8() { // from class: X.3Lq
            @Override // X.C0S8
            public final C20960wL BXf(View view2, C20960wL c20960wL) {
                ViewGroup.MarginLayoutParams marginLayoutParams3;
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = this.A01;
                int i3 = i2;
                C000700h.A0A(c20960wL, 3);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 135);
                int i4 = c21070wWA0J.A03;
                aiHistoryDrawerDialogFragment.A02 = i4;
                InterfaceC001000l interfaceC001000l4 = aiHistoryDrawerDialogFragment.A0c;
                ViewGroup.LayoutParams layoutParams3 = AbstractC465925m.A05(interfaceC001000l4).getLayoutParams();
                if ((layoutParams3 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
                    marginLayoutParams3.topMargin = i4 + i3;
                    AbstractC465925m.A05(interfaceC001000l4).setLayoutParams(marginLayoutParams3);
                }
                InterfaceC001000l interfaceC001000l5 = aiHistoryDrawerDialogFragment.A0Z;
                View viewA05 = AbstractC465925m.A05(interfaceC001000l5);
                int paddingLeft = AbstractC465925m.A05(interfaceC001000l5).getPaddingLeft();
                int paddingTop = AbstractC465925m.A05(interfaceC001000l5).getPaddingTop();
                int paddingRight = AbstractC465925m.A05(interfaceC001000l5).getPaddingRight();
                int i5 = c21070wWA0J.A00;
                viewA05.setPadding(paddingLeft, paddingTop, paddingRight, i5);
                aiHistoryDrawerDialogFragment.A01 = i5;
                InterfaceC001000l interfaceC001000l6 = aiHistoryDrawerDialogFragment.A0W;
                if (AbstractC465925m.A14(interfaceC001000l6).A0B()) {
                    View viewA07 = AbstractC466325q.A07(interfaceC001000l6);
                    C000700h.A06(viewA07);
                    viewA07.setPadding(viewA07.getPaddingLeft(), viewA07.getPaddingTop(), viewA07.getPaddingRight(), aiHistoryDrawerDialogFragment.A01);
                }
                InterfaceC001000l interfaceC001000l7 = aiHistoryDrawerDialogFragment.A0e;
                if (AbstractC465925m.A14(interfaceC001000l7).A0B()) {
                    View viewA08 = AbstractC466325q.A07(interfaceC001000l7);
                    C000700h.A06(viewA08);
                    AiHistoryDrawerDialogFragment.A00(viewA08, aiHistoryDrawerDialogFragment);
                }
                return C20960wL.A01;
            }
        });
        C3ZK.A00(AbstractC465925m.A14(this.A0e), this, 1);
        ((C38J) interfaceC001000l2.getValue()).A01(new C76963cp(this, 14), C77193dD.A00(this, 5));
        AbstractC466225p.A0p(this.A0M).A0F(A1M(), this.A0h);
        if (C59232jS.A0D(this.A0g)) {
            A03(this);
        }
    }

    public static final void A03(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0e;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        int iA06 = AbstractC466925w.A06(aiHistoryDrawerDialogFragment.A0c);
        AbstractC466225p.A1S(aiHistoryDrawerDialogFragment.A0T, iA06);
        AbstractC466225p.A1S(aiHistoryDrawerDialogFragment.A0W, iA06);
        ConstraintLayout constraintLayout = (ConstraintLayout) aiHistoryDrawerDialogFragment.A0V.getValue();
        if (constraintLayout != null) {
            O8A o8a = new O8A();
            o8a.A0F(constraintLayout);
            o8a.A09(R.id.history_drawer_recycler_view, 3, R.id.history_drawer_selection_toolbar, 4);
            o8a.A0D(constraintLayout);
        }
        aiHistoryDrawerDialogFragment.A0F = true;
        aiHistoryDrawerDialogFragment.A0I = true;
        A0C(aiHistoryDrawerDialogFragment, 0);
        InterfaceC001000l interfaceC001000l2 = aiHistoryDrawerDialogFragment.A0S;
        ((MVV) interfaceC001000l2.getValue()).A0k(true);
        AbstractC467025x.A1D(interfaceC001000l2, true);
        View viewA07 = AbstractC466325q.A07(interfaceC001000l);
        C000700h.A06(viewA07);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_back_button), C3KE.A00(aiHistoryDrawerDialogFragment, 2), -1164334057);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_pin_button), C3KE.A00(aiHistoryDrawerDialogFragment, 3), -1549077416);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_edit_button), C3KE.A00(aiHistoryDrawerDialogFragment, 4), -752796682);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_delete_button), C3KE.A00(aiHistoryDrawerDialogFragment, 5), -2133152684);
        A09(aiHistoryDrawerDialogFragment);
    }

    public static final void A04(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        if (aiHistoryDrawerDialogFragment.A0H) {
            aiHistoryDrawerDialogFragment.A0H = false;
            aiHistoryDrawerDialogFragment.A0F = false;
            InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
            AbstractC466425r.A0D(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(aiHistoryDrawerDialogFragment.A06, (Drawable) null, AbstractC466825v.A1b(interfaceC001000l)[2], (Drawable) null);
            ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(interfaceC001000l), aiHistoryDrawerDialogFragment, 3);
            AbstractC465925m.A05(interfaceC001000l).clearFocus();
            ((C04150Jc) C05C.A02(aiHistoryDrawerDialogFragment.A0O)).A00(AbstractC465925m.A05(interfaceC001000l));
            A0C(aiHistoryDrawerDialogFragment, aiHistoryDrawerDialogFragment.A03);
            AbstractC467025x.A1D(aiHistoryDrawerDialogFragment.A0S, false);
        }
    }

    public static final void A05(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0g;
        if (AbstractC465925m.A1Z(AbstractC465925m.A1O(null, AbstractC466425r.A0J(interfaceC001000l).A0A).getValue())) {
            C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l);
            AbstractC466525s.A1W(c59232jSA0J.A0A, false);
            c59232jSA0J.A0j();
            int iA05 = AbstractC466925w.A05(aiHistoryDrawerDialogFragment.A0e);
            boolean zA1b = AbstractC466925w.A1b(aiHistoryDrawerDialogFragment.A0c);
            C0TT c0ttA14 = AbstractC465925m.A14(aiHistoryDrawerDialogFragment.A0W);
            if (AbstractC465925m.A1Z(AbstractC465925m.A1O(null, AbstractC466425r.A0J(interfaceC001000l).A0B).getValue())) {
                iA05 = 0;
            }
            c0ttA14.A05(iA05);
            ConstraintLayout constraintLayout = (ConstraintLayout) aiHistoryDrawerDialogFragment.A0V.getValue();
            if (constraintLayout != null) {
                O8A o8a = new O8A();
                o8a.A0F(constraintLayout);
                o8a.A09(R.id.history_drawer_recycler_view, 3, R.id.history_drawer_search_input, 4);
                o8a.A0D(constraintLayout);
            }
            InterfaceC001000l interfaceC001000l2 = aiHistoryDrawerDialogFragment.A0S;
            ((MVV) interfaceC001000l2.getValue()).A0k(zA1b);
            if (aiHistoryDrawerDialogFragment.A0J || aiHistoryDrawerDialogFragment.A0I) {
                ((MVV) interfaceC001000l2.getValue()).A0l(true);
                ((MVV) interfaceC001000l2.getValue()).A0m(true);
                A08(aiHistoryDrawerDialogFragment);
            } else {
                aiHistoryDrawerDialogFragment.A0F = zA1b;
                AbstractC467025x.A1D(interfaceC001000l2, zA1b);
                A0C(aiHistoryDrawerDialogFragment, aiHistoryDrawerDialogFragment.A03);
            }
        }
    }

    public static final void A06(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        if (aiHistoryDrawerDialogFragment.A0I) {
            aiHistoryDrawerDialogFragment.A0I = false;
            InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
            AbstractC466425r.A0D(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(aiHistoryDrawerDialogFragment.A06, (Drawable) null, AbstractC466825v.A1b(interfaceC001000l)[2], (Drawable) null);
            ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(interfaceC001000l), aiHistoryDrawerDialogFragment, 3);
            if (aiHistoryDrawerDialogFragment.A0F) {
                aiHistoryDrawerDialogFragment.A0F = false;
                A0C(aiHistoryDrawerDialogFragment, aiHistoryDrawerDialogFragment.A03);
            }
            AbstractC467025x.A1D(aiHistoryDrawerDialogFragment.A0S, false);
        }
    }

    public static final void A07(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        ActivityC03770Ho activityC03770HoA1H;
        Window window;
        if (Build.VERSION.SDK_INT >= 30 || (activityC03770HoA1H = aiHistoryDrawerDialogFragment.A1H()) == null || (window = activityC03770HoA1H.getWindow()) == null) {
            return;
        }
        new C124305gK(window.getDecorView(), window).A00.A02(7);
        window.getDecorView().setSystemUiVisibility(aiHistoryDrawerDialogFragment.A04);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b A[PHI: r8
  0x006b: PHI (r8v4 boolean) = (r8v1 boolean), (r8v1 boolean), (r8v5 boolean) binds: [B:19:0x0066, B:21:0x0069, B:17:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    public static final void A09(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ImageView imageViewA08;
        C71973Nf c71973Nf;
        int i2;
        int i3;
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0e;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            InterfaceC001000l interfaceC001000l2 = aiHistoryDrawerDialogFragment.A0g;
            int iA00 = AnonymousClass000.A00(AbstractC466425r.A0j(interfaceC001000l2).A0U.getValue());
            View viewA07 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA07);
            boolean z5 = true;
            boolean zA1V = AbstractC466225p.A1V(iA00);
            TextView textViewA0B = AbstractC466425r.A0B(viewA07, R.id.selection_count);
            if (textViewA0B != null) {
                textViewA0B.setText(zA1V ? ((WaDialogFragment) aiHistoryDrawerDialogFragment).A03.A0Q().format(iA00) : Voip.REJECT_REASON_DECLINED);
                textViewA0B.setVisibility(AbstractC466725u.A05(zA1V));
            }
            boolean zA1X = AbstractC466225p.A1X(iA00, 1);
            List listA06 = C49542If.A06(interfaceC001000l2);
            if ((listA06 instanceof Collection) && listA06.isEmpty()) {
                i = 0;
            } else {
                Iterator it = listA06.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (AbstractC466425r.A0K(it).A06 != null && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            int iA01 = AbstractC466425r.A00(i, listA06);
            if (iA01 != 0) {
                z = false;
                if (i == 0) {
                    z2 = true;
                    if (iA01 <= 0) {
                        z2 = false;
                        if (i > 0) {
                            z3 = true;
                            if (iA01 <= 0) {
                            }
                        }
                    }
                } else {
                    z2 = false;
                    if (i > 0) {
                        z3 = true;
                        if (iA01 <= 0) {
                        }
                    }
                }
                if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03()) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                imageViewA08 = AbstractC465925m.A08(viewA07, R.id.selection_pin_button);
                if (imageViewA08 != null) {
                    imageViewA08.setVisibility(AbstractC466725u.A05(z4));
                }
                if (z4) {
                    i2 = R.drawable.wa_ic_push_pin;
                    if (z) {
                        i2 = R.drawable.ic_action_unpin_in_chat;
                    }
                    if (imageViewA08 != null) {
                        imageViewA08.setImageResource(i2);
                        i3 = R.string._name_removed__res_0x7f1203a6;
                        if (z) {
                            i3 = R.string._name_removed__res_0x7f1203a8;
                        }
                        imageViewA08.setContentDescription(aiHistoryDrawerDialogFragment.A1O(i3));
                    }
                }
                if (zA1X) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                viewA07.findViewById(R.id.selection_edit_button).setVisibility(AbstractC466725u.A05(z5));
                viewA07.findViewById(R.id.selection_delete_button).setVisibility(zA1V ? 0 : 8);
            }
            z = true;
            if (i <= 0) {
                z = false;
                if (i == 0) {
                    z2 = true;
                    if (iA01 <= 0) {
                        z2 = false;
                        if (i > 0) {
                            z3 = true;
                            if (iA01 <= 0) {
                            }
                        }
                    }
                } else {
                    z2 = false;
                    if (i > 0) {
                        z3 = true;
                        if (iA01 <= 0) {
                        }
                    }
                }
            } else {
                z2 = false;
                if (i > 0) {
                    z3 = true;
                    if (iA01 <= 0) {
                    }
                }
            }
            if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03() || z3 || !(z || z2)) {
                z4 = false;
            } else {
                z4 = true;
            }
            imageViewA08 = AbstractC465925m.A08(viewA07, R.id.selection_pin_button);
            if (imageViewA08 != null) {
                imageViewA08.setVisibility(AbstractC466725u.A05(z4));
            }
            if (z4) {
                i2 = R.drawable.wa_ic_push_pin;
                if (z) {
                    i2 = R.drawable.ic_action_unpin_in_chat;
                }
                if (imageViewA08 != null) {
                    imageViewA08.setImageResource(i2);
                    i3 = R.string._name_removed__res_0x7f1203a6;
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f1203a8;
                    }
                    imageViewA08.setContentDescription(aiHistoryDrawerDialogFragment.A1O(i3));
                }
            }
            if (zA1X || (AbstractC466425r.A0j(interfaceC001000l2).A0t() && (c71973Nf = (C71973Nf) AbstractC02550Br.A0u(listA06)) != null && c71973Nf.A00())) {
                z5 = false;
            }
            viewA07.findViewById(R.id.selection_edit_button).setVisibility(AbstractC466725u.A05(z5));
            viewA07.findViewById(R.id.selection_delete_button).setVisibility(zA1V ? 0 : 8);
            z3 = false;
            if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03()) {
                z4 = false;
            } else {
                z4 = false;
            }
            imageViewA08 = AbstractC465925m.A08(viewA07, R.id.selection_pin_button);
            if (imageViewA08 != null) {
                imageViewA08.setVisibility(AbstractC466725u.A05(z4));
            }
            if (z4) {
                i2 = R.drawable.wa_ic_push_pin;
                if (z) {
                    i2 = R.drawable.ic_action_unpin_in_chat;
                }
                if (imageViewA08 != null) {
                    imageViewA08.setImageResource(i2);
                    i3 = R.string._name_removed__res_0x7f1203a6;
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f1203a8;
                    }
                    imageViewA08.setContentDescription(aiHistoryDrawerDialogFragment.A1O(i3));
                }
            }
            if (zA1X) {
                z5 = false;
            } else {
                z5 = false;
            }
            viewA07.findViewById(R.id.selection_edit_button).setVisibility(AbstractC466725u.A05(z5));
            viewA07.findViewById(R.id.selection_delete_button).setVisibility(zA1V ? 0 : 8);
        }
    }

    public static final void A0A(final AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, final float f) {
        ValueAnimator valueAnimator = aiHistoryDrawerDialogFragment.A0L;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        final C1YE c1ye = new C1YE();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(aiHistoryDrawerDialogFragment.A00, f);
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        C70803Ip.A00(valueAnimatorOfFloat, aiHistoryDrawerDialogFragment, 0);
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter(aiHistoryDrawerDialogFragment) { // from class: X.2F7
            public final /* synthetic */ AiHistoryDrawerDialogFragment A01;

            {
                this.A01 = aiHistoryDrawerDialogFragment;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                c1ye.element = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (c1ye.element) {
                    return;
                }
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = this.A01;
                float f2 = f;
                aiHistoryDrawerDialogFragment2.A0G = !AbstractC466725u.A1O((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1)));
                if (f2 != 0.0f) {
                    AbstractC466525s.A0f(aiHistoryDrawerDialogFragment2.A0R).A06(AbstractC465925m.A05(aiHistoryDrawerDialogFragment2.A0V));
                    return;
                }
                C59232jS c59232jSA0J = AbstractC466425r.A0J(aiHistoryDrawerDialogFragment2.A0g);
                C1O8 c1o8A0V = AbstractC466525s.A0V(c59232jSA0J.A06);
                UserJid userJidA0p = AbstractC465925m.A0p();
                C000700h.A0A(userJidA0p, 0);
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c1o8A0V.A01), userJidA0p, false);
                if (c18mA00 == null || c18mA00.A13.size() <= 1) {
                    c59232jSA0J.A0k();
                } else {
                    AbstractC466725u.A1L(((C49542If) c59232jSA0J).A05);
                    C49542If.A00(c59232jSA0J).A00();
                    ((C49542If) c59232jSA0J).A06 = false;
                    C49542If.A0B(c59232jSA0J, Voip.REJECT_REASON_DECLINED);
                }
                C65762yy c65762yy = aiHistoryDrawerDialogFragment2.A08;
                if (c65762yy != null) {
                    c65762yy.A00.A00();
                }
                if (aiHistoryDrawerDialogFragment2.A1f()) {
                    AiHistoryDrawerDialogFragment.A07(aiHistoryDrawerDialogFragment2);
                    aiHistoryDrawerDialogFragment2.A2H();
                }
            }
        });
        valueAnimatorOfFloat.start();
        aiHistoryDrawerDialogFragment.A0L = valueAnimatorOfFloat;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0014 A[PHI: r2
  0x0014: PHI (r2v3 int) = (r2v2 int), (r2v0 int) binds: [B:17:0x005f, B:4:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    /* JADX WARN: Instruction removed from duplicated block: B:5:0x0014, please report this as an issue */
    public static final void A0B(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, float f) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        aiHistoryDrawerDialogFragment.A00 = f;
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0V;
        int width = AbstractC465925m.A05(interfaceC001000l).getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0 || numValueOf == null) {
            int width2 = AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0a).getWidth();
            ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
            width = width2 - ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.getMarginStart());
            if (width > 0) {
                AbstractC465925m.A05(interfaceC001000l).setTranslationX((AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) ? -1.0f : 1.0f) * width * (1.0f - f));
            }
        } else {
            AbstractC465925m.A05(interfaceC001000l).setTranslationX((AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault())) ? -1.0f : 1.0f) * width * (1.0f - f));
        }
        AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0b).setAlpha(0.5f * f);
    }

    public static final void A0C(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, int i) {
        ValueAnimator valueAnimator = aiHistoryDrawerDialogFragment.A0K;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0V).getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int marginStart = marginLayoutParams != null ? marginLayoutParams.getMarginStart() : 0;
        if (marginStart != i) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(marginStart, i);
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            C70803Ip.A00(valueAnimatorOfInt, aiHistoryDrawerDialogFragment, 1);
            valueAnimatorOfInt.start();
            aiHistoryDrawerDialogFragment.A0K = valueAnimatorOfInt;
        }
    }

    public static final void A0D(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, int i) {
        Window window;
        View decorView;
        Dialog dialog = ((DialogFragment) aiHistoryDrawerDialogFragment).A03;
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        String strA0M = AbstractC467025x.A0M(AbstractC466625t.A0C(aiHistoryDrawerDialogFragment), i, R.plurals._name_removed__res_0x7f10005a);
        C000700h.A06(strA0M);
        C4FZ c4fzA00 = AbstractC70743Ig.A00(decorView, strA0M);
        AbstractC48687MPc abstractC48687MPc = c4fzA00.A0K;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
        marginLayoutParamsA0J.bottomMargin += AbstractC466625t.A0C(aiHistoryDrawerDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
        c4fzA00.A0A();
    }

    public static final void A0E(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment, C71973Nf c71973Nf, C1DO c1do) {
        C65772yz c65772yz;
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0g;
        if (C59232jS.A0D(interfaceC001000l)) {
            AbstractC466425r.A0j(interfaceC001000l).A0n(c71973Nf.A02);
            return;
        }
        C1QO c1qo = c71973Nf.A03;
        String strA00 = c1qo.A00();
        if (!C000700h.areEqual(strA00, AbstractC466425r.A0J(interfaceC001000l).A08.getValue())) {
            boolean zA0t = AbstractC32971bt.A0t(AbstractC466425r.A0j(interfaceC001000l).A0T.getValue());
            C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l);
            C29675Cys.A00(AbstractC466125o.A0d(c59232jSA0J.A05), c1qo, null, c59232jSA0J.A00, zA0t ? 13 : 7);
            AbstractC466425r.A0J(interfaceC001000l).A08.CRt(strA00);
            AbstractC466425r.A0J(interfaceC001000l).A0x(c71973Nf);
            C65772yz c65772yz2 = aiHistoryDrawerDialogFragment.A09;
            if (c65772yz2 != null) {
                c65772yz2.A00.C5H(c1qo, c1do);
            }
            if (AnonymousClass000.A0B(aiHistoryDrawerDialogFragment.A0X)) {
                return;
            }
        } else if (c1do != null && (c65772yz = aiHistoryDrawerDialogFragment.A09) != null) {
            c65772yz.A00.C5H(c1qo, c1do);
        }
        aiHistoryDrawerDialogFragment.A2R();
    }

    public static final boolean A0F(MotionEvent motionEvent, AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
        Drawable drawable = AbstractC466825v.A1b(interfaceC001000l)[2];
        if (drawable == null) {
            return false;
        }
        int iWidth = drawable.getBounds().width();
        int x = (int) motionEvent.getX();
        boolean zA1T = AbstractC466225p.A1T(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
        View viewA05 = AbstractC465925m.A05(interfaceC001000l);
        if (zA1T) {
            if (x > viewA05.getPaddingStart() + iWidth) {
                return false;
            }
        } else if (x < (viewA05.getWidth() - AbstractC465925m.A05(interfaceC001000l).getPaddingEnd()) - iWidth) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ValueAnimator valueAnimator = this.A0L;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A0L = null;
        ValueAnimator valueAnimator2 = this.A0K;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.A0K = null;
        C0YX c0yx = this.A0B;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A0B = null;
        InterfaceC001000l interfaceC001000l = this.A0c;
        AbstractC465925m.A05(interfaceC001000l).setOnFocusChangeListener(null);
        AbstractC466425r.A0D(interfaceC001000l).removeTextChangedListener((TextWatcher) this.A0d.getValue());
        ((AiHistoryDrawerContentLayout) this.A0V.getValue()).A00 = null;
        AbstractC466425r.A0F(this.A0Z).setAdapter(null);
        this.A07 = null;
        super.A22();
    }

    public AiHistoryDrawerDialogFragment() {
        Integer num = C02S.A0C;
        this.A0a = C76963cp.A02(this, num, 19);
        this.A0V = C76963cp.A02(this, num, 20);
        this.A0b = C76963cp.A02(this, num, 21);
        this.A0Z = C76963cp.A02(this, num, 22);
        this.A0c = C76963cp.A02(this, num, 23);
        this.A0W = C76963cp.A02(this, num, 24);
        this.A0T = C76963cp.A02(this, num, 25);
        this.A0e = C76963cp.A02(this, num, 26);
        this.A0X = AbstractC000900k.A01(new C76963cp(this, 6));
        this.A0N = AbstractC466025n.A0T();
        this.A0R = AbstractC466025n.A0S();
        this.A0O = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0M = AnonymousClass056.A00(4473);
        this.A0Q = C05D.A00(2996);
        this.A0h = new C3OK(this, 0);
        this.A0P = AbstractC466025n.A0e();
        this.A0Y = AbstractC000900k.A01(new C76963cp(this, 7));
        this.A0g = AbstractC000900k.A01(new C76963cp(this, 8));
        this.A0U = AbstractC000900k.A01(new C76963cp(this, 9));
        this.A0S = C76963cp.A02(this, num, 10);
        this.A0d = AbstractC000900k.A01(new C76963cp(this, 11));
        this.A0f = AbstractC000900k.A01(new C76963cp(this, 12));
    }

    public static final void A00(View view, AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        view.setPadding(view.getPaddingLeft(), aiHistoryDrawerDialogFragment.A02 + AbstractC466625t.A0C(aiHistoryDrawerDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final void A08(AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment) {
        Drawable drawableA00 = AbstractC81853lo.A00(aiHistoryDrawerDialogFragment.A1A(), R.drawable.ic_arrow_back_white);
        if (drawableA00 != null) {
            AbstractC467025x.A0b(drawableA00, aiHistoryDrawerDialogFragment);
            drawableA00.setAutoMirrored(true);
            InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment.A0c;
            AbstractC466425r.A0D(interfaceC001000l).setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA00, (Drawable) null, AbstractC466825v.A1b(interfaceC001000l)[2], (Drawable) null);
        }
        ViewOnTouchListenerC71213Kh.A00(AbstractC465925m.A05(aiHistoryDrawerDialogFragment.A0c), aiHistoryDrawerDialogFragment, 0);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Window window;
        Window window2;
        View decorView;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            AbstractC39304HTf.A00(window, false);
            window.clearFlags(201326594);
            window.addFlags(Integer.MIN_VALUE);
            if (Build.VERSION.SDK_INT < 30) {
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H != null && (window2 = activityC03770HoA1H.getWindow()) != null && (decorView = window2.getDecorView()) != null) {
                    int systemUiVisibility = decorView.getSystemUiVisibility();
                    this.A04 = systemUiVisibility;
                    decorView.setSystemUiVisibility(systemUiVisibility | 256 | 1024 | 512);
                }
                C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
                c124305gK.A02(7);
                c124305gK.A00.A00();
            }
            new C124305gK(window.getDecorView(), window).A04(AbstractC466725u.A1P(AbstractC466125o.A06(A1A().getApplicationContext()).uiMode & 48, 32));
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
        }
        if (this.A0B == null) {
            C0YY c0yyA02 = C0YT.A02(new C07770Xu(null).plus(AbstractC466125o.A1K(this.A0P)));
            this.A0B = c0yyA02;
            C78753gZ c78753gZA02 = C78753gZ.A02(this, null, 1);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c78753gZA02, c0yyA02);
            C0YX c0yx = this.A0B;
            if (c0yx != null) {
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 2), c0yx);
            }
            C0YX c0yx2 = this.A0B;
            if (c0yx2 != null) {
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 3), c0yx2);
            }
            C0YX c0yx3 = this.A0B;
            if (c0yx3 != null) {
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 4), c0yx3);
            }
            C0YX c0yx4 = this.A0B;
            if (c0yx4 != null) {
                AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 5), c0yx4);
            }
            C59232jS c59232jSA0J = AbstractC466425r.A0J(this.A0g);
            if (c59232jSA0J.A01 == null) {
                c59232jSA0J.A01 = AbstractC466125o.A1L(C78753gZ.A02(c59232jSA0J, null, 8), C1IN.A00(c59232jSA0J));
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0g;
        AbstractC466425r.A0j(interfaceC001000l).A0h();
        AbstractC466425r.A0J(interfaceC001000l).A0w();
        String str = (String) AbstractC466125o.A1M(AbstractC466425r.A0j(interfaceC001000l).A0S).getValue();
        int length = str.length();
        InterfaceC001000l interfaceC001000l2 = this.A0c;
        EditText editText = (EditText) interfaceC001000l2.getValue();
        if (length > 0) {
            editText.setText(str);
            ((EditText) interfaceC001000l2.getValue()).setSelection(length);
        } else {
            Editable text = editText.getText();
            if (text != null) {
                text.clear();
            }
        }
        this.A0C = false;
        Bundle bundle = ((Fragment) this).A06;
        if (bundle == null || !bundle.getBoolean("start_expanded", false) || this.A0F || this.A03 <= 0) {
            AbstractC467025x.A1D(this.A0S, false);
        } else {
            this.A0J = true;
            this.A0F = true;
            this.A0I = true;
            A08(this);
            InterfaceC001000l interfaceC001000l3 = this.A0V;
            ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l3).getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMarginStart(0);
                AbstractC465925m.A05(interfaceC001000l3).setLayoutParams(marginLayoutParams);
            }
            AbstractC467025x.A1D(this.A0S, true);
        }
        C59232jS c59232jSA0J2 = AbstractC466425r.A0J(interfaceC001000l);
        C29675Cys.A00(AbstractC466125o.A0d(c59232jSA0J2.A05), null, null, c59232jSA0J2.A00, 10);
        this.A00 = 0.0f;
        A0B(this, 0.0f);
        RunnableC76093bO.A01(AbstractC466225p.A16(this.A0N), this, 3);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        String string;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (string = bundle2.getString("current_thread_id")) != null) {
            AbstractC466425r.A0J(this.A0g).A08.CRt(string);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        Integer num = null;
        if (bundle3 != null) {
            Integer numValueOf = Integer.valueOf(bundle3.getInt("entry_point", -1));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        C59232jS c59232jSA0J = AbstractC466425r.A0J(this.A0g);
        c59232jSA0J.A00 = num;
        ((C49542If) c59232jSA0J).A04 = num;
        A2I(2, R.style._name_removed__res_0x7f1504f0);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        final Context contextA1A = A1A();
        int i = AbstractC466125o.A06(contextA1A.getApplicationContext()).uiMode;
        if ((i & 48) != (AbstractC466125o.A06(contextA1A).uiMode & 48)) {
            Configuration configuration = new Configuration();
            configuration.uiMode = i;
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextA1A, A2D());
            contextThemeWrapper.applyOverrideConfiguration(configuration);
            contextA1A = contextThemeWrapper;
        }
        final int iA2D = A2D();
        return new Dialog(contextA1A, iA2D) { // from class: X.2F8
            @Override // android.app.Dialog
            @Deprecated(message = "Deprecated in API level 33")
            public void onBackPressed() {
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = this;
                if (aiHistoryDrawerDialogFragment.A0H) {
                    AiHistoryDrawerDialogFragment.A04(aiHistoryDrawerDialogFragment);
                } else if (!aiHistoryDrawerDialogFragment.A0I || aiHistoryDrawerDialogFragment.A0J) {
                    aiHistoryDrawerDialogFragment.A2R();
                } else {
                    AiHistoryDrawerDialogFragment.A06(aiHistoryDrawerDialogFragment);
                }
            }
        };
    }

    public final void A2R() {
        if (A1f()) {
            if (this.A0G || this.A00 != 0.0f) {
                A0A(this, 0.0f);
            } else {
                A07(this);
                A2H();
            }
        }
    }
}
