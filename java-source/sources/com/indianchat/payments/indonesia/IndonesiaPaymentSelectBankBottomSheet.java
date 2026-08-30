package com.whatsapp.payments.indonesia;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C000700h;
import X.C016207r;
import X.C122095cY;
import X.C32113E4r;
import X.C36743GBo;
import X.C4W5;
import X.F93;
import X.G7H;
import X.GCP;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC36713GAk;
import X.ViewOnClickListenerC35395Fit;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndonesiaPaymentSelectBankBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A02 = C36743GBo.A01(this, 11);
    public final InterfaceC016307s A04 = AbstractC466225p.A0w();
    public final C016207r A01 = AbstractC466225p.A0a();
    public List A00 = AbstractC32971bt.A0W();
    public final int A03 = R.layout._name_removed__res_0x7f0e0e69;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        WDSSearchView wDSSearchView;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A00 = !F93.A01.isEmpty() ? F93.A01 : F93.A00;
        GCP gcpA00 = GCP.A00(this, 10);
        AbstractC466425r.A0F(this.A02).setAdapter(new C32113E4r(this.A00, gcpA00));
        View view2 = ((Fragment) this).A0B;
        if (view2 == null || (wDSSearchView = (WDSSearchView) view2.findViewById(R.id.search_view)) == null) {
            return;
        }
        wDSSearchView.setHint(A1O(R.string._name_removed__res_0x7f1205b3));
        UXLog.setOnClickListener(wDSSearchView.A0C, ViewOnClickListenerC35395Fit.A00(this, 48), 1958050966);
        wDSSearchView.setOnQueryTextChangeListener(new G7H(this, gcpA00));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W5(null, null, 1));
        c122095cY.A01(new C4W5(null, null, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A03;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        RunnableC36713GAk.A00(this.A04, this, 11);
    }
}
