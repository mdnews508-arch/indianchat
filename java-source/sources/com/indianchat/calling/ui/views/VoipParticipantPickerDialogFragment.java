package com.whatsapp.calling.ui.views;

import X.AIN;
import X.AbstractC07310Vx;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass074;
import X.BA5;
import X.C001600t;
import X.C00C;
import X.C0D0;
import X.C0Sc;
import X.C0WV;
import X.C1M3;
import X.C21170wg;
import X.C22726A0f;
import X.C27349By3;
import X.C30995DgC;
import X.D2z;
import X.DialogInterfaceOnKeyListenerC23115AHf;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class VoipParticipantPickerDialogFragment extends WaDialogFragment {
    public ArrayList A00;
    public final C27349By3 A03 = (C27349By3) C00C.A02(2592);
    public final InterfaceC001500s A02 = AbstractC465925m.A0E(2883);
    public final ContactPickerFragment A04 = new VoipParticipantPickerFragment();
    public final InterfaceC001500s A01 = new C001600t(null, new C30995DgC(this, 6));

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC23115AHf(this, 0));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(16);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e1513);
        C22726A0f c22726A0f = (C22726A0f) this.A01.get();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("for_group_call", true);
        bundleA04.putStringArrayList("contacts_to_exclude", C0D0.A0E(c22726A0f.A03));
        AIN ainA05 = D2z.A05(A1A(), c22726A0f.A02, c22726A0f.A04);
        if (ainA05 != null) {
            bundleA04.putParcelable("share_sheet_data", ainA05);
        }
        Integer num = c22726A0f.A01;
        if (num != null) {
            bundleA04.putBoolean("use_custom_multiselect_limit", true);
            bundleA04.putInt("custom_multiselect_limit", num.intValue());
        }
        C1M3 c1m3 = c22726A0f.A00;
        if (c1m3 != null) {
            AbstractC466425r.A1J(bundleA04, c1m3, "lgc_group_jid");
        }
        ArrayList<String> arrayList = this.A00;
        if (arrayList != null && !arrayList.isEmpty()) {
            bundleA04.putStringArrayList("voip_picker_initial_selection", arrayList);
        }
        ContactPickerFragment contactPickerFragment = this.A04;
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putBundle("extras", bundleA04);
        contactPickerFragment.A1V(bundleA05);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0B(contactPickerFragment, R.id.fragment_container);
        c21170wgA0J.A05();
        return viewA02;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        if (C0WV.A08()) {
            try {
                super.A26();
            } catch (RuntimeException e) {
                Log.e("VoipParticipantPickerDialogFragment/RuntimeException on Vivo device", e);
            }
        } else {
            super.A26();
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = ((DialogFragment) this).A03.getWindow();
        if (AnonymousClass074.A03()) {
            AbstractC07310Vx.A0B(window, C0Sc.A00(window.getContext(), R.attr._name_removed__res_0x7f040488, R.color._name_removed__res_0x7f06033f), 1);
        } else {
            window.setNavigationBarColor(BA5.A00(window.getContext(), ((C22726A0f) this.A01.get()).A04 ? C0Sc.A00(window.getContext(), R.attr._name_removed__res_0x7f0405c9, R.color._name_removed__res_0x7f060541) : R.color._name_removed__res_0x7f0607bb));
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1505bc);
    }
}
