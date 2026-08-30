package com.whatsapp.aichathistory.product.ui;

import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC236011x;
import X.AbstractC32971bt;
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
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0YQ;
import X.C11A;
import X.C11B;
import X.C122095cY;
import X.C16c;
import X.C180467w3;
import X.C1DO;
import X.C1IN;
import X.C1QO;
import X.C22740zI;
import X.C29675Cys;
import X.C2Gb;
import X.C2Wb;
import X.C33724Eua;
import X.C38J;
import X.C3KE;
import X.C3OK;
import X.C3ZV;
import X.C49542If;
import X.C49902Jw;
import X.C4FZ;
import X.C4W5;
import X.C4W6;
import X.C59232jS;
import X.C62;
import X.C65742yw;
import X.C65752yx;
import X.C71973Nf;
import X.C76963cp;
import X.C77193dD;
import X.C78753gZ;
import X.DialogC85773tg;
import X.InterfaceC001000l;
import X.MVV;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class AiThreadsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C65742yw A00;
    public C65752yx A01;
    public Function0 A02;
    public Function0 A03;
    public boolean A04;
    public float A05;
    public C180467w3 A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final C2Gb A0S;
    public final C2Gb A0T;
    public final C3OK A0U;

    public static final void A04(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        InputMethodManager inputMethodManager;
        aiThreadsBottomSheetFragment.A04 = false;
        InterfaceC001000l interfaceC001000l = aiThreadsBottomSheetFragment.A0N;
        ((WDSSearchBar) interfaceC001000l.getValue()).A04(false);
        AbstractC466925w.A1M(interfaceC001000l);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0I, 0);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0O, 0);
        AbstractC466425r.A0j(aiThreadsBottomSheetFragment.A0R).A0p(Voip.REJECT_REASON_DECLINED);
        Context contextA19 = aiThreadsBottomSheetFragment.A19();
        if (contextA19 != null) {
            Object systemService = contextA19.getSystemService("input_method");
            if ((systemService instanceof InputMethodManager) && (inputMethodManager = (InputMethodManager) systemService) != null) {
                inputMethodManager.hideSoftInputFromWindow(AbstractC465925m.A05(interfaceC001000l).getWindowToken(), 0);
            }
            aiThreadsBottomSheetFragment.A0S.A05(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0A(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment, boolean z) {
        aiThreadsBottomSheetFragment.A04 = true;
        int iA06 = AbstractC466925w.A06(aiThreadsBottomSheetFragment.A0I);
        InterfaceC001000l interfaceC001000l = aiThreadsBottomSheetFragment.A0N;
        boolean zA1b = AbstractC466925w.A1b(interfaceC001000l);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0O, iA06);
        aiThreadsBottomSheetFragment.A2W(new C4W5(null, 0 == true ? 1 : 0, 1), zA1b);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) interfaceC001000l.getValue();
        if (z) {
            WDSSearchBar.A01(wDSSearchBar, true, true);
        } else {
            WDSSearchBar.A01(wDSSearchBar, true, zA1b);
        }
        aiThreadsBottomSheetFragment.A0S.A05(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        this.A0X = true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putBoolean("is_search_visible", this.A04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C11B c11b;
        View view2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = -1;
            view2.setLayoutParams(layoutParams);
        }
        UXLog.setOnClickListener(this.A0F.getValue(), C3KE.A00(this, 12), -519642805);
        UXLog.setOnClickListener(this.A0O.getValue(), C3KE.A00(this, 7), 1514744257);
        UXLog.setOnClickListener(this.A0K.getValue(), C3KE.A00(this, 8), 95456462);
        InterfaceC001000l interfaceC001000l = this.A0M;
        AbstractC466425r.A0F(interfaceC001000l).setAdapter((AbstractC236011x) this.A0E.getValue());
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l);
        AbstractC466625t.A1J(recyclerViewA0F.getContext(), recyclerViewA0F);
        C11A c11a = recyclerViewA0F.A0D;
        if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        InterfaceC001000l interfaceC001000l2 = this.A0G;
        C49902Jw.A00(recyclerViewA0F, interfaceC001000l2.getValue(), 0);
        C49902Jw.A00(recyclerViewA0F, this, 1);
        InterfaceC001000l interfaceC001000l3 = this.A0N;
        AbstractC466525s.A0h(interfaceC001000l3).setTrailingButtonIcon(C33724Eua.A00);
        AbstractC466525s.A0h(interfaceC001000l3).setHint(R.string._name_removed__res_0x7f122478);
        AbstractC466525s.A0h(interfaceC001000l3).setOnQueryTextChangeListener(new C3ZV(this, 0));
        UXLog.setOnClickListener(AbstractC466525s.A0h(interfaceC001000l3).A0C, C3KE.A00(this, 6), 396810223);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78753gZ c78753gZA02 = C78753gZ.A02(this, null, 9);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c78753gZA02, c22740zIA0G);
        AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 10), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 11), AbstractC466625t.A0G(this));
        AbstractC07950Ym.A02(numA0p, c0yq, C78753gZ.A02(this, null, 12), AbstractC466625t.A0G(this));
        InterfaceC001000l interfaceC001000l4 = this.A0R;
        C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l4);
        if (c59232jSA0J.A01 == null) {
            c59232jSA0J.A01 = AbstractC466125o.A1L(C78753gZ.A02(c59232jSA0J, null, 8), C1IN.A00(c59232jSA0J));
        }
        ((C38J) interfaceC001000l2.getValue()).A01(new C76963cp(this, 42), C77193dD.A00(this, 12));
        AbstractC466225p.A0p(this.A08).A0F(A1M(), this.A0U);
        A1I().ApS().A08(this.A0T, A1M());
        A1I().ApS().A08(this.A0S, A1M());
        if (AbstractC465925m.A1Z(AbstractC465925m.A1O(null, AbstractC466425r.A0J(interfaceC001000l4).A0A).getValue())) {
            A00(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(false));
        c122095cY.A01(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C65742yw c65742yw = this.A00;
        if (c65742yw != null) {
            c65742yw.A00.A00();
        }
    }

    public static final void A00(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        DialogC85773tg dialogC85773tg;
        ((MVV) aiThreadsBottomSheetFragment.A0E.getValue()).A0k(true);
        Dialog dialog = ((DialogFragment) aiThreadsBottomSheetFragment).A03;
        if ((dialog instanceof DialogC85773tg) && (dialogC85773tg = (DialogC85773tg) dialog) != null) {
            dialogC85773tg.A07().A0Z(3);
        }
        int iA06 = AbstractC466925w.A06(aiThreadsBottomSheetFragment.A0I);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0N, iA06);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0H, iA06);
        InterfaceC001000l interfaceC001000l = aiThreadsBottomSheetFragment.A0P;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        aiThreadsBottomSheetFragment.A0T.A05(true);
        View viewA07 = AbstractC466325q.A07(interfaceC001000l);
        C000700h.A06(viewA07);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_back_button), C3KE.A00(aiThreadsBottomSheetFragment, 9), 1016230146);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_delete_button), C3KE.A00(aiThreadsBottomSheetFragment, 10), 2131714088);
        UXLog.setOnClickListener(viewA07.findViewById(R.id.selection_pin_button), C3KE.A00(aiThreadsBottomSheetFragment, 11), 1894130927);
        A07(aiThreadsBottomSheetFragment);
    }

    public static final void A03(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        C59232jS c59232jSA0J = AbstractC466425r.A0J(aiThreadsBottomSheetFragment.A0R);
        AbstractC466525s.A1W(c59232jSA0J.A0A, false);
        c59232jSA0J.A0j();
        ((MVV) aiThreadsBottomSheetFragment.A0E.getValue()).A0k(false);
        int iA05 = AbstractC466925w.A05(aiThreadsBottomSheetFragment.A0P);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0I, 0);
        AbstractC465925m.A05(aiThreadsBottomSheetFragment.A0N).setVisibility(AbstractC466225p.A00(aiThreadsBottomSheetFragment.A04 ? 1 : 0));
        View viewA05 = AbstractC465925m.A05(aiThreadsBottomSheetFragment.A0O);
        if (!aiThreadsBottomSheetFragment.A04) {
            iA05 = 0;
        }
        viewA05.setVisibility(iA05);
        AbstractC466725u.A1K(aiThreadsBottomSheetFragment.A0H, 0);
        aiThreadsBottomSheetFragment.A0T.A05(false);
    }

    public static final void A06(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        float f = AbstractC465925m.A05(aiThreadsBottomSheetFragment.A0M).canScrollVertically(1) ? 1.0f : 0.0f;
        if (aiThreadsBottomSheetFragment.A05 != f) {
            aiThreadsBottomSheetFragment.A05 = f;
            AbstractC465925m.A05(aiThreadsBottomSheetFragment.A0J).animate().alpha(f).setDuration(150L).start();
        }
    }

    public static final void A07(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        boolean z;
        ImageView imageView;
        int i;
        InterfaceC001000l interfaceC001000l = aiThreadsBottomSheetFragment.A0P;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            View viewA07 = AbstractC466325q.A07(interfaceC001000l);
            C000700h.A06(viewA07);
            InterfaceC001000l interfaceC001000l2 = aiThreadsBottomSheetFragment.A0R;
            int iA00 = AnonymousClass000.A00(AbstractC466425r.A0j(interfaceC001000l2).A0U.getValue());
            TextView textViewA0B = AbstractC466425r.A0B(viewA07, R.id.selection_count);
            if (textViewA0B != null) {
                textViewA0B.setText(String.valueOf(iA00));
            }
            View viewFindViewById = viewA07.findViewById(R.id.selection_delete_button);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(iA00 > 0 ? 0 : 8);
            }
            View viewFindViewById2 = viewA07.findViewById(R.id.selection_pin_button);
            if (AbstractC466125o.A0e(AbstractC466425r.A0j(interfaceC001000l2).A0E).A03() && iA00 > 0) {
                List listA06 = C49542If.A06(interfaceC001000l2);
                boolean z2 = listA06 instanceof Collection;
                boolean z3 = true;
                if (!z2 || !listA06.isEmpty()) {
                    Iterator it = listA06.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = true;
                            break;
                        } else if (AbstractC466425r.A0K(it).A06 == null) {
                            z = false;
                            break;
                        }
                    }
                } else {
                    z = true;
                    break;
                }
                if (!z2 || !listA06.isEmpty()) {
                    Iterator it2 = listA06.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC466425r.A0K(it2).A06 != null) {
                            z3 = false;
                            break;
                        }
                    }
                }
                if (z) {
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(0);
                    }
                    if (!(viewFindViewById2 instanceof ImageView) || (imageView = (ImageView) viewFindViewById2) == null) {
                        return;
                    } else {
                        i = R.drawable.ic_action_unpin_in_chat;
                    }
                } else if (z3 && AbstractC466425r.A0j(interfaceC001000l2).A0u(iA00)) {
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setVisibility(0);
                    }
                    if (!(viewFindViewById2 instanceof ImageView) || (imageView = (ImageView) viewFindViewById2) == null) {
                        return;
                    } else {
                        i = R.drawable.wa_ic_push_pin;
                    }
                }
                imageView.setImageResource(i);
                return;
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
        }
    }

    public static final void A08(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment, int i) {
        Window window;
        View decorView;
        Dialog dialog = ((DialogFragment) aiThreadsBottomSheetFragment).A03;
        if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        String strA0M = AbstractC467025x.A0M(AbstractC466625t.A0C(aiThreadsBottomSheetFragment), i, R.plurals._name_removed__res_0x7f10005a);
        C000700h.A06(strA0M);
        C4FZ c4fzA00 = AbstractC70743Ig.A00(decorView, strA0M);
        AbstractC48687MPc abstractC48687MPc = c4fzA00.A0K;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
        marginLayoutParamsA0J.bottomMargin += AbstractC466625t.A0C(aiThreadsBottomSheetFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
        c4fzA00.A0A();
    }

    public static final void A09(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment, C71973Nf c71973Nf, C1DO c1do) {
        InterfaceC001000l interfaceC001000l = aiThreadsBottomSheetFragment.A0R;
        if (C59232jS.A0D(interfaceC001000l)) {
            if (c71973Nf.A00()) {
                return;
            }
            AbstractC466425r.A0j(interfaceC001000l).A0n(c71973Nf.A02);
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(AbstractC466425r.A0j(interfaceC001000l).A0T.getValue());
        C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l);
        C1QO c1qo = c71973Nf.A03;
        C29675Cys.A00(AbstractC466125o.A0d(c59232jSA0J.A05), c1qo, null, c59232jSA0J.A00, zA0t ? 13 : 7);
        AbstractC466425r.A0J(interfaceC001000l).A0x(c71973Nf);
        C65752yx c65752yx = aiThreadsBottomSheetFragment.A01;
        if (c65752yx != null) {
            c65752yx.A00.C5H(c1qo, c1do);
        }
        aiThreadsBottomSheetFragment.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        AbstractC466425r.A0F(this.A0M).setAdapter(null);
        this.A06 = null;
        super.A22();
    }

    public AiThreadsBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A0M = C76963cp.A03(num, this, 27);
        this.A0N = C76963cp.A03(num, this, 32);
        this.A0F = C76963cp.A03(num, this, 33);
        this.A0O = C76963cp.A03(num, this, 34);
        this.A0K = C76963cp.A03(num, this, 35);
        this.A0I = C76963cp.A03(num, this, 36);
        this.A0H = C76963cp.A03(num, this, 37);
        this.A0J = C76963cp.A03(num, this, 38);
        this.A0P = C76963cp.A03(num, this, 39);
        this.A0C = AbstractC466025n.A0S();
        this.A08 = AnonymousClass056.A00(4473);
        this.A0D = AbstractC466125o.A0F();
        this.A07 = AbstractC466025n.A0v();
        this.A0A = AnonymousClass056.A00(5791);
        this.A0B = AnonymousClass056.A00(98992);
        this.A09 = AbstractC466025n.A0T();
        this.A0L = C76963cp.A03(num, this, 40);
        this.A0G = AbstractC000900k.A01(new C76963cp(this, 28));
        this.A0U = new C3OK(this, 1);
        this.A0T = new C2Gb(this, 1);
        this.A0S = new C2Gb(this, 0);
        this.A0R = AbstractC000900k.A01(new C76963cp(this, 29));
        this.A0E = C76963cp.A03(num, this, 30);
        this.A0Q = AbstractC000900k.A01(new C76963cp(this, 31));
    }

    public static final void A05(AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment) {
        Context contextA19 = aiThreadsBottomSheetFragment.A19();
        if (contextA19 != null) {
            C05C.A03(aiThreadsBottomSheetFragment.A0D);
            Intent intentA07 = C16c.A07(aiThreadsBottomSheetFragment.A1I(), AbstractC465925m.A0p(), null, null, null, 86, 12, false);
            C05C.A03(aiThreadsBottomSheetFragment.A0A);
            AbstractC70743Ig.A05(intentA07, C2Wb.A00(C62.A00), AbstractC466125o.A0e(aiThreadsBottomSheetFragment.A07), false);
            intentA07.putExtra("extra_ai_action_entry_point", 2);
            AbstractC466825v.A0v(contextA19, intentA07);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        DialogC85773tg dialogC85773tg = dialog instanceof DialogC85773tg ? (DialogC85773tg) dialog : null;
        View view = ((Fragment) this).A0B;
        ViewParent parent = view != null ? view.getParent() : null;
        View view2 = parent instanceof View ? (View) parent : null;
        if (dialogC85773tg != null && view2 != null) {
            C180467w3 c180467w3 = this.A06;
            if (c180467w3 == null) {
                BottomSheetBehavior bottomSheetBehaviorA07 = dialogC85773tg.A07();
                C000700h.A06(bottomSheetBehaviorA07);
                View viewA05 = AbstractC465925m.A05(this.A0H);
                C000700h.A0A(viewA05, 1);
                this.A06 = new C180467w3(viewA05, view2, null, bottomSheetBehaviorA07);
            } else {
                c180467w3.A01();
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0R;
        AbstractC466425r.A0j(interfaceC001000l).A0A = false;
        AbstractC466425r.A0j(interfaceC001000l).A0h();
        AbstractC466425r.A0J(interfaceC001000l).A0w();
        final String str = (String) AbstractC466125o.A1M(AbstractC466425r.A0j(interfaceC001000l).A0S).getValue();
        if (this.A04 || str.length() > 0) {
            InterfaceC001000l interfaceC001000l2 = this.A0N;
            final View viewA06 = AbstractC465925m.A05(interfaceC001000l2);
            if (viewA06.isAttachedToWindow()) {
                A0A(this, false);
                if (str.length() > 0) {
                    AbstractC466525s.A0h(interfaceC001000l2).setText(str);
                }
            } else {
                viewA06.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.3Jz
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view3) {
                        viewA06.removeOnAttachStateChangeListener(this);
                        AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = this;
                        AiThreadsBottomSheetFragment.A0A(aiThreadsBottomSheetFragment, false);
                        String str2 = str;
                        if (str2.length() > 0) {
                            AbstractC466525s.A0h(aiThreadsBottomSheetFragment.A0N).setText(str2);
                        }
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view3) {
                    }
                });
            }
        }
        InterfaceC001000l interfaceC001000l3 = this.A0E;
        ((MVV) interfaceC001000l3.getValue()).A0l(true);
        ((MVV) interfaceC001000l3.getValue()).A0m(true);
        C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l);
        C29675Cys.A00(AbstractC466125o.A0d(c59232jSA0J.A05), null, null, c59232jSA0J.A00, 10);
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        String string;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (string = bundle2.getString("current_thread_id")) != null) {
            AbstractC466425r.A0J(this.A0R).A08.CRt(string);
        }
        Bundle bundle3 = ((Fragment) this).A06;
        Integer num = null;
        if (bundle3 != null) {
            Integer numValueOf = Integer.valueOf(bundle3.getInt("entry_point", -1));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        C59232jS c59232jSA0J = AbstractC466425r.A0J(this.A0R);
        c59232jSA0J.A00 = num;
        ((C49542If) c59232jSA0J).A04 = num;
        this.A04 = bundle != null ? AbstractC466225p.A1W(bundle.getBoolean("is_search_visible") ? 1 : 0) : false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0184;
    }
}
