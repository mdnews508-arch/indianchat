package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import X.AbstractC124475gc;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AbstractC82563n2;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0S4;
import X.C1LS;
import X.C21170wg;
import X.C5ZK;
import X.C5ZL;
import X.C5ZV;
import X.C82573n3;
import X.InterfaceC145566aa;
import X.ViewOnClickListenerC127765m9;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.wabloks.base.BkFragment;
import java.util.Stack;

/* JADX INFO: loaded from: classes4.dex */
public final class BkBottomSheetContainerFragment extends WDSBottomSheetDialogFragment {
    public C1LS A00;
    public FragmentContainerView A01;
    public InterfaceC145566aa A02;
    public final C0FJ A04 = AbstractC466825v.A0T();
    public final C05C A03 = AnonymousClass056.A00(1986);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("restore_saved_instance", false)) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(A1I());
            c21170wgA0B.A0A(this);
            c21170wgA0B.A03();
        }
        super.A1z(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        Integer numValueOf;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        this.A01 = (FragmentContainerView) C0S4.A04(viewA21, R.id.wa_bloks_bottom_sheet_fragment_container);
        C1LS c1ls = this.A00;
        if (c1ls != null && (obj = c1ls.A00) != null && (obj2 = c1ls.A01) != null) {
            BkFragment bkFragment = (BkFragment) obj;
            String str = (String) obj2;
            C000700h.A0B(bkFragment, str);
            FragmentContainerView fragmentContainerView = this.A01;
            if (fragmentContainerView != null && (numValueOf = Integer.valueOf(fragmentContainerView.getId())) != null) {
                C21170wg c21170wgA0P = AbstractC81813lk.A0P(this);
                c21170wgA0P.A0G(bkFragment, str, numValueOf.intValue());
                c21170wgA0P.A02();
            }
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || !bundle2.getBoolean("show_toolbar_for_bloks_bottomsheet", false)) {
            return viewA21;
        }
        Toolbar toolbar = (Toolbar) viewA21.findViewById(R.id.wabloks_screen_toolbar);
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(A1I(), this.A04, R.drawable.ic_close);
        AbstractC81813lk.A0u(A1I(), AbstractC466625t.A0C(this), c82573n3A00, R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f060500);
        toolbar.setVisibility(0);
        toolbar.setNavigationIcon(c82573n3A00);
        toolbar.setTitleTextColor(AbstractC466625t.A00(A1I(), AbstractC466625t.A0C(this), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602a7));
        toolbar.A0N(A19(), R.style._name_removed__res_0x7f15061c);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 != null) {
            toolbar.setTitle(bundle3.getString("rate_message_title"));
        }
        ViewOnClickListenerC127765m9.A01(toolbar, this, 29);
        return viewA21;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (this.A02 != null) {
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksActivity");
            WaBloksActivity waBloksActivity = (WaBloksActivity) activityC03770HoA1I;
            InterfaceC145566aa interfaceC145566aa = this.A02;
            if (interfaceC145566aa != null && interfaceC145566aa.AQw() != null) {
                AbstractC124475gc.A04(waBloksActivity.A01, C5ZV.A02, interfaceC145566aa.AQw());
            }
        }
        ((C5ZL) C05C.A02(this.A03)).A00(A1I());
        Stack stack = C5ZK.A01;
        if (!stack.isEmpty()) {
            stack.pop();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150615;
    }
}
