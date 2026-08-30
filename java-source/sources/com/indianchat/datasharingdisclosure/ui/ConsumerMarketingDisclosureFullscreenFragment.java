package com.whatsapp.datasharingdisclosure.ui;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC07310Vx;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C21170wg;
import X.C23925Afe;
import X.C3M4;
import X.HWP;
import X.InterfaceC43008Ivn;
import X.InterfaceC43125Ixj;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerMarketingDisclosureFullscreenFragment extends WaDialogFragment implements InterfaceC43008Ivn {
    public InterfaceC43125Ixj A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0897, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(AbstractC000900k.A00(C02S.A0C, new C23925Afe(this, 21)));
        Integer num = C02S.A01;
        int iA01 = AnonymousClass000.A01(AbstractC70693Ia.A04(this, "disclosure_entry_point", 0));
        Bundle bundle2 = ((Fragment) this).A06;
        ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragmentA00 = HWP.A00(abstractC02700CiA0l, bundle2 != null ? AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED) : null, num, iA01, AnonymousClass000.A0B(AbstractC70693Ia.A06(this, "has_disclosed_url", false)));
        consumerMarketingDisclosureFragmentA00.A0L.A05(new C3M4(consumerMarketingDisclosureFragmentA00, this, 2));
        InterfaceC43125Ixj interfaceC43125Ixj = this.A00;
        if (interfaceC43125Ixj != null) {
            ((DisclosureFragment) consumerMarketingDisclosureFragmentA00).A07 = interfaceC43125Ixj;
        }
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(consumerMarketingDisclosureFragmentA00, R.id.fullscreen_fragment_container);
        c21170wgA0J.A04();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC07310Vx.A05(R.color._name_removed__res_0x7f0605ae, dialog);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1502d4);
    }

    @Override // X.InterfaceC43008Ivn
    public void CMQ(InterfaceC43125Ixj interfaceC43125Ixj) {
        this.A00 = interfaceC43125Ixj;
    }
}
