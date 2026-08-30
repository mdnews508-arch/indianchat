package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC017108c;
import X.AbstractC148876g9;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C0I0;
import X.C34457FJv;
import X.C36729GBa;
import X.G0U;
import X.InterfaceC001000l;
import X.InterfaceC36925GJs;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRechargeCircleFragment extends WaFragment {
    public InterfaceC36925GJs A00;
    public final InterfaceC001000l A01 = C36729GBa.A00(this, 15);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a00, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC36925GJs) {
            this.A00 = (InterfaceC36925GJs) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ((C0I0) activityC03770HoA1H).CVQ(R.string._name_removed__res_0x7f12364b);
        ((C34457FJv) AbstractC148876g9.A1E(this, 115283)).A00(new G0U(this, 0));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 115283);
    }
}
