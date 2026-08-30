package com.whatsapp.conversation.selectlist;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.BON;
import X.BOV;
import X.BOY;
import X.C00K;
import X.C0S4;
import X.C28192CWg;
import X.C29329Csj;
import X.C29882D6t;
import X.D6K;
import X.D6R;
import X.D7Q;
import X.D7S;
import X.DialogInterfaceOnShowListenerC125775it;
import X.InterfaceC31622DsZ;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SelectListBottomSheet extends WDSBottomSheetDialogFragment {
    public C29882D6t A00;
    public InterfaceC31622DsZ A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e065f, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        C29882D6t c29882D6t = (C29882D6t) A1B().getParcelable("arg_select_list_content");
        this.A00 = c29882D6t;
        if (c29882D6t == null || this.A01 == null) {
            A2G();
            return;
        }
        if (c29882D6t.A00 == 8) {
            AbstractC465925m.A09(view, R.id.select_list_button).setText(R.string._name_removed__res_0x7f1239a7);
        }
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.select_list_section_toolbar);
        toolbar.setNavigationOnClickListener(D7Q.A00(this, 36));
        toolbar.setTitle(this.A00.A0F);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.select_list_items);
        recyclerView.A10(new BOY(this, 3));
        recyclerView.setNestedScrollingEnabled(true);
        recyclerView.A0v(new BOV());
        BON bon = new BON();
        recyclerView.setAdapter(bon);
        C29882D6t c29882D6t2 = this.A00;
        C00K.A05(c29882D6t2);
        List<D6K> list = c29882D6t2.A0M;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (D6K d6k : list) {
            String str = d6k.A01;
            String str2 = d6k.A00;
            List list2 = d6k.A02;
            if (str.length() != 0) {
                arrayListA0W.add(new C29329Csj(str));
            }
            int size = list2.size();
            int i = 0;
            while (i < size) {
                arrayListA0W.add(new C29329Csj((D6R) list2.get(i), i == 0 ? str2 : null));
                i++;
            }
        }
        if (this.A00.A00 == 8) {
            for (int i2 = 0; i2 < arrayListA0W.size(); i2++) {
                String str3 = ((C29329Csj) arrayListA0W.get(i2)).A02;
                if (str3 == null || str3.length() == 0) {
                    if (i2 == -1) {
                        break;
                    }
                    bon.A00 = i2;
                    C0S4.A04(view, R.id.select_list_button).setVisibility(0);
                    C0S4.A04(view, R.id.tab_to_select).setVisibility(8);
                    break;
                }
            }
        }
        List list3 = bon.A02;
        list3.clear();
        list3.addAll(arrayListA0W);
        bon.notifyDataSetChanged();
        UXLog.setOnClickListener(view.findViewById(R.id.select_list_button), D7S.A00(bon, this, 39), -318406276);
        bon.A01 = new C28192CWg(view, this);
        ((DialogFragment) this).A03.setOnShowListener(new DialogInterfaceOnShowListenerC125775it(1));
    }
}
