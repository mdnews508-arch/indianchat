package com.whatsapp.flows.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC82563n2;
import X.C000700h;
import X.C05C;
import X.C0P6;
import X.C6C4;
import X.ViewOnClickListenerC127745m7;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class CtwaFlowContextLoadingBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A01 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06b5, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.ctwa_flow_context_loading_toolbar);
        if (toolbar != null) {
            toolbar.setNavigationIcon(AbstractC82563n2.A00(A1A(), AbstractC466225p.A0l(this.A01), R.drawable.vec_ic_close));
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC127745m7.A00(this, 27));
            toolbar.setBackgroundColor(AbstractC466125o.A02(toolbar.getContext(), A1A(), R.attr._name_removed__res_0x7f040a13, R.color._name_removed__res_0x7f060899));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        PercentageBasedMaxHeightLinearLayout percentageBasedMaxHeightLinearLayout;
        View view = ((Fragment) this).A0B;
        if (view != null && (percentageBasedMaxHeightLinearLayout = (PercentageBasedMaxHeightLinearLayout) view.findViewById(R.id.ctwa_flow_context_loading_bottom_sheet)) != null) {
            percentageBasedMaxHeightLinearLayout.A00 = 95;
        }
        super.A26();
    }

    public final void A2Z() {
        ViewStub viewStubA07;
        C0P6 c0p6 = new C0P6();
        View view = ((Fragment) this).A0B;
        View viewFindViewById = null;
        if (view != null) {
            viewFindViewById = view.findViewById(R.id.error);
        }
        c0p6.element = viewFindViewById;
        if (viewFindViewById == null) {
            View view2 = ((Fragment) this).A0B;
            View viewInflate = (view2 == null || (viewStubA07 = AbstractC465925m.A07(view2, R.id.error_view_stub)) == null) ? null : viewStubA07.inflate();
            c0p6.element = viewInflate instanceof WaTextView ? viewInflate : null;
        }
        AbstractC466225p.A16(this.A00).CJf(new C6C4(c0p6, this, 32));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15038d;
    }
}
