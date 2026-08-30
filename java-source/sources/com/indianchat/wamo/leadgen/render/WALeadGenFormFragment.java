package com.whatsapp.wamo.leadgen.render;

import X.AbstractC000900k;
import X.AbstractC07310Vx;
import X.AbstractC35320Fhf;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0OG;
import X.C0S4;
import X.C124305gK;
import X.C21860xq;
import X.C24437Ap8;
import X.C24569ArG;
import X.C33782Ex4;
import X.C34984FcF;
import X.C35306FhR;
import X.C36641G7o;
import X.C42780Is1;
import X.C46962LEj;
import X.C51591Nj1;
import X.C51750Nli;
import X.C51786NmJ;
import X.C52427Ny0;
import X.C53297OaV;
import X.C53298OaW;
import X.C53299OaX;
import X.C53300OaY;
import X.C53301OaZ;
import X.C53302Oaa;
import X.C53303Oab;
import X.C53706Oht;
import X.C53737OiO;
import X.FBP;
import X.FT2;
import X.InterfaceC001000l;
import X.InterfaceC54672P4g;
import X.InterfaceC54673P4h;
import X.InterfaceC54674P4i;
import X.MJm;
import X.MTU;
import X.N8S;
import X.N8U;
import X.N8X;
import X.O3u;
import X.O6O;
import X.OET;
import X.ViewOnClickListenerC52729OCk;
import X.ViewOnClickListenerC52732OCn;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.wamo.leadgen.render.WALeadGenFormFragment;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class WALeadGenFormFragment extends WaDialogFragment {
    public ValueAnimator A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final C51591Nj1 A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final C05C A05 = C05D.A00(115138);
    public final C05C A07 = C05D.A00(115136);
    public final C05C A06 = AnonymousClass056.A00(2335);

    public static final void A00(View view, View view2, WALeadGenFormFragment wALeadGenFormFragment, float f) {
        int iA01 = (f <= 0.0f || f >= 1.0f) ? 0 : AnonymousClass000.A01(wALeadGenFormFragment.A09);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.weight = f;
        view.setLayoutParams(layoutParams2);
        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
        if (layoutParams3 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        layoutParams4.weight = 1.0f - f;
        layoutParams4.setMarginStart(iA01);
        view2.setLayoutParams(layoutParams4);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1537, viewGroup, false);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        View viewFindViewById2;
        String string;
        C52427Ny0 c52427Ny0;
        InterfaceC54673P4h c36641G7o;
        C33782Ex4 c33782Ex4;
        Window window;
        C000700h.A0A(view, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        this.A04 = false;
        C0S4.A0b(view, new OET(this, 3));
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (string = bundle2.getString("wa_lead_gen_form_id")) != null) {
            Bundle bundle3 = ((Fragment) this).A06;
            C35306FhR c35306FhR = bundle3 != null ? (C35306FhR) C0OG.A01(bundle3, C35306FhR.class, "wa_lead_gen_wamo_item_info") : null;
            MTU mtuA0h = MJm.A0h(this.A0A);
            InterfaceC54674P4i interfaceC54674P4i = (InterfaceC54674P4i) C05C.A02(this.A05);
            if (c35306FhR != null) {
                AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null) {
                    c52427Ny0 = new C52427Ny0(null, null, null, null, null, null, null, null, null, null, null, null, null);
                } else {
                    String str = c33782Ex4.A0O;
                    String str2 = c33782Ex4.A0N;
                    String str3 = (String) c33782Ex4.A0B.A00;
                    String str4 = c33782Ex4.A0P;
                    Integer numA01 = c35306FhR.A01();
                    c52427Ny0 = new C52427Ny0(null, null, null, null, null, str, str2, str3, "status_promo", null, str4, null, numA01 != null ? FT2.A01(numA01) : null);
                }
                c36641G7o = new C36641G7o(c35306FhR, (C34984FcF) C05C.A02(((FBP) C05C.A02(this.A07)).A00));
            } else {
                c52427Ny0 = new C52427Ny0(null, null, null, null, null, null, null, null, null, null, null, null, null);
                c36641G7o = C53303Oab.A00;
            }
            C000700h.A0A(interfaceC54674P4i, 1);
            if (mtuA0h.A0A.A04() == null) {
                mtuA0h.A06 = string;
                mtuA0h.A05 = interfaceC54674P4i;
                mtuA0h.A01 = c52427Ny0;
                mtuA0h.A04 = c36641G7o;
                MTU.A02(mtuA0h);
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0A;
        if (MJm.A0h(interfaceC001000l).A0A.A04() == null) {
            A2G();
            return;
        }
        View view2 = ((Fragment) this).A0B;
        if (view2 != null && (viewFindViewById2 = view2.findViewById(R.id.wa_lead_gen_top_bar_back)) != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC52732OCn.A00(this, 48), 518922327);
        }
        View view3 = ((Fragment) this).A0B;
        View viewFindViewById3 = view3 != null ? view3.findViewById(R.id.wa_lead_gen_top_bar_back) : null;
        if (viewFindViewById3 != null) {
            C07250Vr.A0C(viewFindViewById3, "Button");
        }
        View[] viewArr = new View[2];
        View view4 = ((Fragment) this).A0B;
        viewArr[0] = view4 != null ? view4.findViewById(R.id.wa_lead_gen_top_bar_close) : null;
        View view5 = ((Fragment) this).A0B;
        for (View view6 : AbstractC81793li.A0y(view5 != null ? view5.findViewById(R.id.wa_lead_gen_top_bar_close_start) : null, viewArr, 1)) {
            UXLog.setOnClickListener(view6, ViewOnClickListenerC52732OCn.A00(this, 49), -609298542);
            C07250Vr.A0C(view6, "Button");
        }
        View view7 = ((Fragment) this).A0B;
        if (view7 != null && (viewFindViewById = view7.findViewById(R.id.wa_lead_gen_submit_button)) != null) {
            UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC52729OCk(this, view, 10), 1442282368);
        }
        Dialog dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            dialog2.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: X.O9f
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    WALeadGenFormFragment wALeadGenFormFragment = this.A00;
                    C000700h.A09(keyEvent);
                    if (i != 4 || keyEvent.getAction() != 1 || keyEvent.isCanceled()) {
                        return false;
                    }
                    InterfaceC001000l interfaceC001000l2 = wALeadGenFormFragment.A0A;
                    if (MJm.A0h(interfaceC001000l2).A02 == null) {
                        return false;
                    }
                    C51786NmJ c51786NmJ = (C51786NmJ) MJm.A0h(interfaceC001000l2).A0B.A04();
                    if (c51786NmJ != null && c51786NmJ.A09) {
                        return false;
                    }
                    WALeadGenFormFragment.A03(wALeadGenFormFragment);
                    return true;
                }
            });
        }
        MJm.A0h(interfaceC001000l).A0A.A08(A1M(), new C46962LEj(new C53737OiO(this, 24), 35));
        MJm.A0h(interfaceC001000l).A0B.A08(A1M(), new C46962LEj(new C53737OiO(this, 25), 35));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String string;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle bundle = ((Fragment) this).A06;
        if (bundle == null || (string = bundle.getString("wa_lead_gen_result_key")) == null) {
            return;
        }
        A1L().A0x(string, Bundle.EMPTY);
    }

    public static final void A03(WALeadGenFormFragment wALeadGenFormFragment) {
        InterfaceC001000l interfaceC001000l = wALeadGenFormFragment.A0A;
        C51786NmJ c51786NmJ = (C51786NmJ) MJm.A0h(interfaceC001000l).A0B.A04();
        boolean zA1W = c51786NmJ != null ? AbstractC466225p.A1W(c51786NmJ.A06 ? 1 : 0) : false;
        MTU mtuA0h = MJm.A0h(interfaceC001000l);
        O6O o6o = mtuA0h.A02;
        if (o6o != null) {
            if (o6o.A0D.get() == 0) {
                synchronized (o6o.A06) {
                    AtomicInteger atomicInteger = o6o.A0D;
                    if (atomicInteger.get() == 0) {
                        InterfaceC54672P4g interfaceC54672P4gA04 = o6o.A04();
                        if (C000700h.areEqual(interfaceC54672P4gA04, C53299OaX.A00)) {
                            if (o6o.A0C.compareAndSet(false, true)) {
                                O3u o3u = o6o.A02;
                                C51750Nli c51750Nli = o6o.A04;
                                O3u.A00(N8S.A01, N8U.A01, N8X.A0K, o3u, c51750Nli, Long.valueOf(atomicInteger.get()), Long.valueOf(O6O.A00(o6o, c51750Nli)), null, null, null);
                            }
                        } else if (C000700h.areEqual(interfaceC54672P4gA04, C53298OaW.A00) || (interfaceC54672P4gA04 instanceof C53297OaV)) {
                            C015707m c015707mA02 = O6O.A02(o6o, interfaceC54672P4gA04);
                            if (c015707mA02 != null) {
                                String str = (String) c015707mA02.first;
                                String str2 = (String) c015707mA02.second;
                                if (o6o.A0C.compareAndSet(false, true)) {
                                    O3u o3u2 = o6o.A02;
                                    C51750Nli c51750Nli2 = o6o.A04;
                                    O3u.A01(N8S.A01, N8X.A0G, o3u2, c51750Nli2, Long.valueOf(atomicInteger.get()), Long.valueOf(O6O.A00(o6o, c51750Nli2)), str, str2);
                                }
                            }
                        } else if (!C000700h.areEqual(interfaceC54672P4gA04, C53300OaY.A00) && !C000700h.areEqual(interfaceC54672P4gA04, C53301OaZ.A00) && !C000700h.areEqual(interfaceC54672P4gA04, C53302Oaa.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                }
            } else {
                synchronized (o6o.A06) {
                    if (C000700h.areEqual(o6o.A04(), C53300OaY.A00)) {
                        Integer numA06 = o6o.A06();
                        if (numA06 != null) {
                            o6o.A0D.set(numA06.intValue());
                        }
                    } else {
                        AtomicInteger atomicInteger2 = o6o.A0D;
                        if (atomicInteger2.get() > 0) {
                            C015707m c015707mA03 = O6O.A02(o6o, o6o.A04());
                            if (c015707mA03 == null) {
                                c015707mA03 = new C015707m(null, null);
                            }
                            String str3 = (String) c015707mA03.first;
                            String str4 = (String) c015707mA03.second;
                            O3u o3u3 = o6o.A02;
                            C51750Nli c51750Nli3 = o6o.A04;
                            O3u.A01(N8S.A01, N8X.A0K, o3u3, c51750Nli3, Long.valueOf(atomicInteger2.get()), Long.valueOf(O6O.A00(o6o, c51750Nli3)), str3, str4);
                            atomicInteger2.decrementAndGet();
                        }
                    }
                    o6o.A04();
                }
                MTU.A01(null, mtuA0h);
            }
        }
        if (zA1W) {
            return;
        }
        wALeadGenFormFragment.A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A00 = null;
        this.A01 = null;
        this.A03 = false;
        super.A22();
    }

    public WALeadGenFormFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C42780Is1(new C42780Is1(this, 48), 49));
        C020809t c020809tA1B = AbstractC466425r.A1B(MTU.class);
        this.A0A = new C21860xq(new C24437Ap8(interfaceC001000lA00, 2), new C24569ArG(this, interfaceC001000lA00, 20), new C24569ArG(interfaceC001000lA00, 19), c020809tA1B);
        this.A09 = C53706Oht.A01(this, 41);
        this.A08 = new C51591Nj1(this);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        Window window;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
        AbstractC39304HTf.A00(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        boolean z = !AbstractC07310Vx.A0E(window.getContext());
        C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
        c124305gK.A04(z);
        c124305gK.A03(z);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f150643);
    }
}
