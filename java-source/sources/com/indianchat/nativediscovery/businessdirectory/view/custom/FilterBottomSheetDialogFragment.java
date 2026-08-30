package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass129;
import X.C00S;
import X.C04870Ly;
import X.C0S4;
import X.C10380dR;
import X.C43632JIw;
import X.C46961LEi;
import X.J9i;
import X.J9n;
import X.JBF;
import X.K0C;
import X.LC2;
import X.MDZ;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class FilterBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public JBF A00;
    public J9n A02;
    public C43632JIw A03 = (C43632JIw) C00S.A03(147542);
    public MDZ A01 = null;
    public final AnonymousClass129 A04 = new K0C(this, 9);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A02 = (J9n) new C04870Ly(new J9i(bundle, this, this.A03, A1B().getParcelableArrayList("arg-categories"), A1B().getParcelableArrayList("arg-selected-categories")), this).A00(J9n.class);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        J9n j9n = this.A02;
        C10380dR c10380dR = j9n.A02;
        c10380dR.A05("saved_all_categories", j9n.A00);
        c10380dR.A05("saved_selected_categories", AbstractC465925m.A1B(j9n.A03));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0855);
        AbstractC31898DxN.A10(viewA02, R.id.view_handle);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.iv_close), LC2.A00(this, 11), -901740839);
        AbstractC465925m.A09(viewA02, R.id.tv_title).setText(R.string._name_removed__res_0x7f120683);
        this.A00 = new JBF(this);
        ((RecyclerView) viewA02.findViewById(R.id.rv_categories)).setAdapter(this.A00);
        C46961LEi.A02(A1M(), this.A02.A01, this, 11);
        View viewA04 = C0S4.A04(viewA02, R.id.btn_clear);
        AnonymousClass129 anonymousClass129 = this.A04;
        UXLog.setOnClickListener(viewA04, anonymousClass129, -365081037);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.btn_apply), anonymousClass129, 885485436);
        return viewA02;
    }
}
