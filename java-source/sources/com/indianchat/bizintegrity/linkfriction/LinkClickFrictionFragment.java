package com.whatsapp.bizintegrity.linkfriction;

import X.AbstractC02700Ci;
import X.AbstractC25328B9w;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0DF;
import X.C0S4;
import X.C15Z;
import X.C1EM;
import X.C38301Gsr;
import X.C39589Hbm;
import X.C42280Iis;
import X.H4V;
import X.IEX;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC43105IxP;
import X.N0B;
import X.RunnableC42178IhA;
import X.RunnableC42179IhB;
import X.ViewOnClickListenerC41281IHc;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes9.dex */
public final class LinkClickFrictionFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC43105IxP A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;
    public WDSButton A04;
    public WDSButton A05;
    public boolean A06;
    public boolean A07;
    public final C39589Hbm A0F = (C39589Hbm) C00C.A02(99022);
    public final C05C A09 = AbstractC25328B9w.A0N();
    public final C05C A08 = AbstractC466025n.A0F();
    public final InterfaceC016307s A0G = AbstractC466225p.A0w();
    public final C05C A0E = AbstractC466025n.A0M();
    public final C05C A0B = AbstractC466025n.A0W();
    public final C15Z A0H = (C15Z) C00C.A02(5809);
    public final C05C A0D = AnonymousClass056.A00(6654);
    public final C05C A0C = AnonymousClass056.A00(5904);
    public final C05C A0A = AnonymousClass056.A00(131801);
    public final AtomicReference A0I = new AtomicReference();
    public final InterfaceC001000l A0L = C42280Iis.A01(this, 5);
    public final InterfaceC001000l A0K = C42280Iis.A01(this, 6);
    public final InterfaceC001000l A0J = C42280Iis.A01(this, 7);

    public static final void A00(LinkClickFrictionFragment linkClickFrictionFragment) {
        A04(linkClickFrictionFragment, 2);
        Object value = linkClickFrictionFragment.A0J.getValue();
        if (value != null) {
            linkClickFrictionFragment.A0G.CJT(RunnableC42179IhB.A00(value, linkClickFrictionFragment, 42));
        }
        RunnableC42178IhA.A01(linkClickFrictionFragment.A0G, linkClickFrictionFragment, 2);
        InterfaceC43105IxP interfaceC43105IxP = linkClickFrictionFragment.A00;
        if (interfaceC43105IxP == null) {
            C000700h.A0H("callBack");
            throw null;
        }
        interfaceC43105IxP.Bs0();
        super.A2G();
    }

    public static final void A03(LinkClickFrictionFragment linkClickFrictionFragment) {
        A04(linkClickFrictionFragment, 3);
        InterfaceC43105IxP interfaceC43105IxP = linkClickFrictionFragment.A00;
        if (interfaceC43105IxP == null) {
            C000700h.A0H("callBack");
            throw null;
        }
        interfaceC43105IxP.onDismiss();
        super.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e120a, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object value;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            A2H();
            return;
        }
        this.A03 = AbstractC31895DxK.A0l(view, R.id.biz_integrity_title);
        this.A02 = AbstractC31895DxK.A0l(view, R.id.biz_integrity_intro);
        this.A01 = (WaImageView) C0S4.A04(view, R.id.biz_integrity_icon);
        this.A04 = (WDSButton) C0S4.A04(view, R.id.biz_integrity_accept_button);
        this.A05 = (WDSButton) C0S4.A04(view, R.id.biz_integrity_reject_button);
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            boolean zA0B = AnonymousClass000.A0B(this.A0K);
            int i = R.drawable.url_link_warning;
            if (zA0B) {
                i = R.drawable.wds_picto_world_shield_alert;
            }
            AbstractC31895DxK.A19(waImageView.getContext(), waImageView, i);
        }
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            boolean zA0B2 = AnonymousClass000.A0B(this.A0K);
            int i2 = R.string._name_removed__res_0x7f124704;
            if (zA0B2) {
                i2 = R.string._name_removed__res_0x7f124703;
            }
            waTextView.setText(i2);
        }
        WaTextView waTextView2 = this.A02;
        if (waTextView2 != null) {
            waTextView2.setText(R.string._name_removed__res_0x7f124702);
        }
        WDSButton wDSButton = this.A05;
        if (wDSButton != null) {
            wDSButton.setText(R.string._name_removed__res_0x7f124700);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41281IHc.A00(this, 20), -648467349);
        }
        WDSButton wDSButton2 = this.A04;
        if (wDSButton2 != null) {
            wDSButton2.setText(R.string._name_removed__res_0x7f124701);
            wDSButton2.setBackground(null);
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC41281IHc.A00(this, 19), 496365636);
        }
        View viewFindViewById = A2E().findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
            C000700h.A06(bottomSheetBehaviorA02);
            bottomSheetBehaviorA02.A0c(new C38301Gsr(this, 0));
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new IEX(this, 0));
        }
        InterfaceC001000l interfaceC001000l = this.A0K;
        if (!AnonymousClass000.A0B(interfaceC001000l) && (value = this.A0J.getValue()) != null) {
            this.A0G.CJT(RunnableC42179IhB.A00(value, this, 41));
        }
        RunnableC42178IhA.A01(this.A0G, this, 1);
        if (!AnonymousClass000.A0B(interfaceC001000l) && C05C.A00(this.A08).A0Y(23163) == 1) {
            AbstractC466125o.A1S((Jid) this.A0J.getValue(), (C1EM) C05C.A02(this.A0D), N0B.class, 0);
        }
        A04(this, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (this.A06 || this.A07) {
            return;
        }
        A04(this, 6);
    }

    public static final void A04(LinkClickFrictionFragment linkClickFrictionFragment, int i) {
        C0DF c0dfA05;
        String str;
        if (C05C.A00(linkClickFrictionFragment.A08).A0w(25350)) {
            H4V h4v = new H4V();
            h4v.A01 = (Boolean) linkClickFrictionFragment.A0K.getValue();
            h4v.A02 = Integer.valueOf(i);
            InterfaceC001000l interfaceC001000l = linkClickFrictionFragment.A0J;
            AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
            if (abstractC02700CiA0l != null) {
                InterfaceC001500s interfaceC001500s = linkClickFrictionFragment.A0B.A00;
                if (AbstractC465925m.A0K(interfaceC001500s).A05(abstractC02700CiA0l) == null) {
                    str = "LinkClickFrictionFragment/logFunnelEvent: getCachedContact is null";
                } else {
                    AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(interfaceC001000l);
                    Boolean boolValueOf = null;
                    if (abstractC02700CiA0l2 != null && (c0dfA05 = AbstractC465925m.A0K(interfaceC001500s).A05(abstractC02700CiA0l2)) != null) {
                        boolValueOf = Boolean.valueOf(c0dfA05.A0S());
                    }
                    h4v.A00 = boolValueOf;
                }
                AbstractC466325q.A13(linkClickFrictionFragment.A0E, h4v);
            }
            str = "LinkClickFrictionFragment/logFunnelEvent: chatJid is null";
            Log.e(str);
            AbstractC466325q.A13(linkClickFrictionFragment.A0E, h4v);
        }
    }
}
