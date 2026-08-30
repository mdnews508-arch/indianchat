package com.whatsapp.reactions.ui;

import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass276;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C08R;
import X.C08Y;
import X.C0D0;
import X.C0FJ;
import X.C0FZ;
import X.C0H5;
import X.C122095cY;
import X.C15Z;
import X.C172677iI;
import X.C175037mH;
import X.C19N;
import X.C1CZ;
import X.C1DO;
import X.C1M3;
import X.C1M4;
import X.C232710n;
import X.C23346AQp;
import X.C32634EPw;
import X.C33649Epb;
import X.C34487FLd;
import X.C35515Fkq;
import X.C35535FlB;
import X.C39805HfH;
import X.C42288Ij0;
import X.C4W4;
import X.C51823Nn4;
import X.C88C;
import X.E3I;
import X.ERI;
import X.GCI;
import X.GCL;
import X.GCT;
import X.I9C;
import X.InterfaceC016307s;
import X.InterfaceC43295J1j;
import X.PD6;
import X.RunnableC36711GAi;
import X.RunnableC36727GAy;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ReactionsBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C39805HfH A00;
    public AbstractC02700Ci A01;
    public C1DO A02;
    public InterfaceC43295J1j A03;
    public WaTabLayout A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C08R A09;
    public C33649Epb A0A;
    public WaViewPager A0B;
    public final C016207r A0Q = AbstractC466325q.A0J();
    public final C05C A0C = AbstractC466025n.A0j();
    public final C05C A0G = AnonymousClass056.A00(1687);
    public final C08Y A0R = AbstractC466325q.A0W();
    public final C05C A0E = AbstractC466125o.A0H();
    public final InterfaceC016307s A0K = AbstractC466325q.A0a();
    public final C0FZ A0I = AbstractC466325q.A0Q();
    public final C04220Jj A0N = AbstractC25328B9w.A0z();
    public final C0FJ A0J = AbstractC466825v.A0T();
    public final C175037mH A0P = (C175037mH) C00C.A02(65918);
    public final C1CZ A0S = (C1CZ) C00C.A02(6394);
    public final C19N A0O = (C19N) C00S.A03(3726);
    public final C05C A0F = AbstractC466025n.A0r();
    public final I9C A0M = (I9C) C00C.A02(65868);
    public final C05C A0D = AnonymousClass056.A00(2488);
    public final C172677iI A0L = (C172677iI) C00C.A02(1247);
    public final C32634EPw A0T = (C32634EPw) C00S.A03(114786);
    public final PD6 A0H = new C88C(this, 1);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC31895DxK.A08(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e106d);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        View view2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (!this.A06) {
            A2H();
            return;
        }
        view.setBackground(null);
        if (this.A07) {
            int iA00 = BA5.A00(AbstractC07310Vx.A02(A1A()), R.color._name_removed__res_0x7f0608a7);
            Object parent = view.getParent();
            if ((parent instanceof View) && (view2 = (View) parent) != null) {
                view2.setBackgroundColor(iA00);
            }
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setNavigationBarColor(iA00);
            }
        }
        boolean z = this.A07;
        Context contextA1A = A1A();
        if (z) {
            contextA1A = AbstractC07310Vx.A02(contextA1A);
        }
        C000700h.A09(contextA1A);
        C016207r c016207r = this.A0Q;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        if (abstractC02700Ci == null) {
            C000700h.A0H("chatJid");
            throw null;
        }
        C08Y c08y = this.A0R;
        InterfaceC016307s interfaceC016307s = this.A0K;
        boolean z2 = this.A08;
        C0FZ c0fz = this.A0I;
        C15Z c15zA0x = AbstractC466125o.A0x(this.A0F);
        InterfaceC43295J1j interfaceC43295J1j = this.A03;
        if (interfaceC43295J1j == null) {
            C000700h.A0H("messageReactions");
            throw null;
        }
        E3I e3i = (E3I) AbstractC31894DxJ.A07(new C35535FlB(this.A0O, this.A0P, c016207r, c0fz, abstractC02700Ci, c08y, interfaceC016307s, (C0H5) C05C.A02(this.A0G), this.A02, c15zA0x, interfaceC43295J1j, this.A0S, this.A0M, z2), this).A00(E3I.class);
        C35515Fkq.A00(A1M(), e3i.A0A, new C42288Ij0(this, 49), 6);
        C35515Fkq.A00(A1M(), e3i.A0C, GCI.A00(this, 9), 6);
        WaTabLayout waTabLayout = (WaTabLayout) AbstractC466025n.A03(view, R.id.reactions_bottom_sheet_tab_layout);
        this.A04 = waTabLayout;
        WaViewPager waViewPager = (WaViewPager) AbstractC466025n.A03(view, R.id.reactions_bottom_sheet_view_pager);
        C32634EPw c32634EPw = this.A0T;
        C232710n c232710nA1M = A1M();
        C00S.A07(c32634EPw);
        try {
            C33649Epb c33649Epb = new C33649Epb(contextA1A, c232710nA1M, e3i);
            C00S.A06();
            this.A0A = c33649Epb;
            waViewPager.setAdapter(c33649Epb);
            if (AnonymousClass000.A0B(e3i.A0L)) {
                AbstractC148876g9.A1L(view, R.id.reactions_bottom_sheet_divider, AbstractC466725u.A01(this.A04));
                C35515Fkq.A00(A1M(), e3i.A0B, GCI.A00(this, 10), 6);
            } else {
                this.A0B = waViewPager;
                this.A09 = new C08R(interfaceC016307s, false);
                waViewPager.A0L(new C23346AQp(1), false);
                waViewPager.A0K(new ERI(this, waTabLayout));
                waTabLayout.post(new RunnableC36711GAi(this, 3));
                AnonymousClass276 anonymousClass276 = e3i.A07;
                C35515Fkq.A00(A1M(), anonymousClass276, new GCL(e3i, this, 0), 6);
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A07 ? AbstractC07310Vx.A02(A1A()) : A19());
                C35515Fkq.A00(A1M(), e3i.A0K.A03, new GCL(layoutInflaterFrom, this, 2), 6);
                for (C34487FLd c34487FLd : AbstractC466425r.A15(anonymousClass276)) {
                    C35515Fkq.A00(A1M(), c34487FLd.A03, GCT.A00(c34487FLd, layoutInflaterFrom, this, 28), 6);
                }
                C35515Fkq.A00(A1M(), anonymousClass276, new GCL(waViewPager, this, 1), 6);
            }
            AbstractC02700Ci abstractC02700Ci2 = this.A01;
            if (abstractC02700Ci2 == null) {
                C000700h.A0H("chatJid");
                throw null;
            }
            if (C0D0.A0n(abstractC02700Ci2)) {
                C1M4 c1m4 = C1M3.A01;
                C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci2);
                if (c1m3A00 == null || c0fz.A0A(c1m3A00) != 3) {
                    return;
                }
                RunnableC36727GAy.A00(interfaceC016307s, c1m3A00, this, 4);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
        c122095cY.A00.A05 = false;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C1DO c1do = this.A02;
        Integer num = C02S.A03;
        if (c1do != null) {
            this.A0M.A02(c1do, num, 1);
        }
    }

    public static final void A00(View view, ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment, int i) {
        WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
        if (waTabLayout != null) {
            C51823Nn4 c51823Nn4A0S = waTabLayout.A0S(i);
            if (c51823Nn4A0S != null) {
                c51823Nn4A0S.A02(null);
                c51823Nn4A0S.A02(view);
            } else {
                C51823Nn4 c51823Nn4A0D = waTabLayout.A0D();
                c51823Nn4A0D.A02(view);
                waTabLayout.A0P(c51823Nn4A0D, WaTabLayout.A00(waTabLayout, i, true), waTabLayout.A0h.isEmpty());
            }
        }
    }

    public static final void A03(C51823Nn4 c51823Nn4, ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment) {
        WaViewPager waViewPager = reactionsBottomSheetDialogFragment.A0B;
        if (waViewPager != null) {
            C33649Epb c33649Epb = reactionsBottomSheetDialogFragment.A0A;
            int iA0G = c33649Epb != null ? c33649Epb.A0G() : 0;
            int i = c51823Nn4.A00;
            waViewPager.A0P(i < iA0G ? waViewPager.A0O(i) : 0);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        C000700h.A06(layoutInflaterA1p);
        if (!this.A07) {
            return layoutInflaterA1p;
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA1p.cloneInContext(AbstractC07310Vx.A02(A1A()));
        C000700h.A06(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A04 = null;
        this.A0B = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            window.setFlags(131072, 131072);
        }
        return dialogA2F;
    }
}
