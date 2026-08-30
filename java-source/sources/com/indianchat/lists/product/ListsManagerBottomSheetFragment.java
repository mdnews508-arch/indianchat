package com.whatsapp.lists.product;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C122095cY;
import X.C12H;
import X.C12J;
import X.C21170wg;
import X.C3KM;
import X.C78473g7;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsManagerBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C12H A00;
    public boolean A01;
    public final InterfaceC001500s A02 = C05D.A00(5715);
    public final C05C A03 = C05D.A00(2052);
    public final C05C A04 = AbstractC466025n.A0h();
    public final AbstractC003401y A05 = AbstractC466325q.A10();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C000700h.A0A(layoutInflater, 0);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(16);
        }
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0b97, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ListsManagerFragment listsManagerFragment;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewFindViewById = view.findViewById(R.id.bottom_sheet_done_button);
        int i = A1B().getInt("arg_entry_point", -1);
        Integer numValueOf = Integer.valueOf(i);
        if (i == -1) {
            numValueOf = null;
        }
        C12H c12h = this.A00;
        if (bundle == null) {
            ArrayList<String> stringArrayList = A1B().getStringArrayList("list_jids");
            if (c12h != null) {
                listsManagerFragment = new ListsManagerFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("labelInfo", c12h);
                bundleA04.putBoolean("is_edit", true);
                bundleA04.putBoolean("arg_conversation_labeling_flow", true);
                AbstractC466825v.A0x(bundleA04, numValueOf, "arg_entry_point");
                listsManagerFragment.A1V(bundleA04);
            } else if (stringArrayList != null) {
                listsManagerFragment = new ListsManagerFragment();
                Bundle bundleA05 = AbstractC465925m.A04();
                bundleA05.putBoolean("arg_skip_contacts", false);
                bundleA05.putBoolean("arg_conversation_labeling_flow", true);
                bundleA05.putStringArrayList("list_jids", AbstractC465925m.A1B(stringArrayList));
                AbstractC466825v.A0x(bundleA05, numValueOf, "arg_entry_point");
                listsManagerFragment.A1V(bundleA05);
            } else {
                boolean z = A1B().getBoolean("launching_from_settings", false);
                boolean z2 = A1B().getBoolean("create_hidden_list", false);
                listsManagerFragment = new ListsManagerFragment();
                Bundle bundleA06 = AbstractC465925m.A04();
                bundleA06.putBoolean("arg_skip_contacts", false);
                bundleA06.putBoolean("launching_from_settings", z);
                bundleA06.putBoolean("arg_conversation_labeling_flow", true);
                bundleA06.putBoolean("create_hidden_list", z2);
                AbstractC466825v.A0x(bundleA06, numValueOf, "arg_entry_point");
                listsManagerFragment.A1V(bundleA06);
            }
            C21170wg c21170wg = new C21170wg(A1K());
            c21170wg.A0G(listsManagerFragment, "ListsManagerFragment", R.id.fragment_container);
            c21170wg.A0L(null);
            c21170wg.A02();
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bottom_sheet_title);
        C0S4.A0l(textViewA0B, true);
        if (c12h != null) {
            if (c12h.A0A == C12J.FAVORITES) {
                AbstractC466525s.A1G(AbstractC466425r.A0B(view, R.id.bottom_sheet_title), this, new Object[]{c12h.A0B}, R.string._name_removed__res_0x7f121914);
            }
            UXLog.setOnClickListener(viewFindViewById, C3KM.A00(this, 6), -524867981);
        } else {
            textViewA0B.setText(R.string._name_removed__res_0x7f12267a);
            C000700h.A09(viewFindViewById);
            viewFindViewById.setVisibility(8);
        }
        C0S4.A0h(view, textViewA0B.getText());
        UXLog.setOnClickListener(view.findViewById(R.id.bottom_sheet_close_button), C3KM.A00(this, 7), -547626783);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01 || this.A00 != null) {
            return;
        }
        AbstractC465925m.A1U(this.A05, C78473g7.A01(this, null, 3), AbstractC466625t.A0H(this));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        AbstractC465925m.A1U(this.A05, C78473g7.A01(this, null, 4), AbstractC466625t.A0H(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2 != null ? AbstractC466625t.A0p(bundle2, "labelInfo") : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
