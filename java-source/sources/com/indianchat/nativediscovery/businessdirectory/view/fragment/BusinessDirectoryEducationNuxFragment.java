package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.C000700h;
import X.C04Y;
import X.C0S4;
import X.C0Sc;
import X.J9m;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class BusinessDirectoryEducationNuxFragment extends WDSBottomSheetDialogFragment {
    public J9m A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e089c, viewGroup, false);
        C0S4.A0I(C04Y.A03(A1A(), C0Sc.A00(A19(), R.attr._name_removed__res_0x7f0409ed, R.color._name_removed__res_0x7f0607bf)), viewInflate);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.btn_continue);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.nux_close_button), ViewOnClickListenerC127735m6.A00(this, 14), 1995223818);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC127735m6.A00(this, 15), 487024175);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (J9m) AbstractC465925m.A0C(this).A00(J9m.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
