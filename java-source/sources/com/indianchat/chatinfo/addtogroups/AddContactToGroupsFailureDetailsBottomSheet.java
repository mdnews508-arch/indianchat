package com.whatsapp.chatinfo.addtogroups;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C05C;
import X.C2HB;
import X.C3MO;
import X.C77273dL;
import X.InterfaceC22650z9;
import X.RunnableC76023bH;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class AddContactToGroupsFailureDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC22650z9 A00;
    public final C05C A01 = AbstractC466525s.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int[] intArray;
        Bundle bundleA1B = A1B();
        ArrayList<String> stringArrayList = bundleA1B.getStringArrayList("arg_group_jids");
        if (stringArrayList == null || (intArray = bundleA1B.getIntArray("arg_error_codes")) == null) {
            A2G();
            return new View(A19());
        }
        this.A00 = AbstractC466625t.A0S(this.A01).A06(A1A(), A1M(), "add-to-groups-failure-details");
        Context contextA1A = A1A();
        WaTextView waTextView = new WaTextView(contextA1A);
        waTextView.setText(R.string._name_removed__res_0x7f120233);
        waTextView.setTextAppearance(R.style._name_removed__res_0x7f150622);
        int iA03 = AbstractC466825v.A03(waTextView);
        waTextView.setPadding(iA03, iA03, iA03, iA03);
        RecyclerView recyclerView = new RecyclerView(contextA1A);
        AbstractC466625t.A1J(contextA1A, recyclerView);
        LinearLayout linearLayout = new LinearLayout(contextA1A);
        linearLayout.setOrientation(1);
        linearLayout.addView(waTextView);
        linearLayout.addView(recyclerView, AbstractC466825v.A0K());
        C2HB c2hb = (C2HB) AbstractC465925m.A0C(this).A00(C2HB.class);
        C3MO.A00(A1M(), c2hb.A00, new C77273dL(this, intArray, stringArrayList, recyclerView, 4), 13);
        RunnableC76023bH.A00(AbstractC466225p.A0x(c2hb.A03), c2hb, stringArrayList, 3);
        return linearLayout;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A00 = null;
        super.A22();
    }
}
