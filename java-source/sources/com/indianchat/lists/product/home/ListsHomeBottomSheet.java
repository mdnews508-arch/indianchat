package com.whatsapp.lists.product.home;

import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C21170wg;
import X.C3KM;
import X.C4W5;
import X.C76763cV;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsHomeBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A02 = C76763cV.A01(23);
    public final C05C A01 = AbstractC466125o.A0K();
    public AbstractC003401y A00 = AbstractC466325q.A10();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        AbstractC466525s.A1K((AbstractC014206v) this.A02.getValue(), true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ba2, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        boolean z = A1B().getBoolean("is_reorder_bottom_sheet");
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bottom_sheet_title);
        if (z) {
            boolean zBK4 = AbstractC466725u.A0W(this.A01).BK4();
            i = R.string._name_removed__res_0x7f123703;
            if (zBK4) {
                i = R.string._name_removed__res_0x7f123704;
            }
        } else {
            i = R.string._name_removed__res_0x7f1214ff;
        }
        textViewA0B.setText(A1O(i));
        UXLog.setOnClickListener(view.findViewById(R.id.bottom_sheet_done_button), C3KM.A00(this, 8), -1863686934);
        UXLog.setOnClickListener(view.findViewById(R.id.bottom_sheet_close_button), C3KM.A00(this, 9), -565335230);
        if (bundle == null) {
            C21170wg c21170wg = new C21170wg(A1K());
            c21170wg.A0G = true;
            int i2 = A1B().getInt("arg_entry_point", -1);
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 == -1) {
                numValueOf = null;
            }
            ListsHomeFragment listsHomeFragment = new ListsHomeFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("is_edit", true);
            bundleA04.putBoolean("is_reorder_bottom_sheet", z);
            AbstractC466825v.A0x(bundleA04, numValueOf, "arg_entry_point");
            listsHomeFragment.A1V(bundleA04);
            c21170wg.A0C(listsHomeFragment, R.id.fragment_container);
            c21170wg.A02();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, null, 1));
        c122095cY.A01(new C4W5(null, null, 1));
    }
}
