package com.whatsapp.chatinfo.view.custom;

import X.AbstractC202178rm;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C04220Jj;
import X.C37282GXs;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class PhoneNumberSharedBottomSheet extends PnhBottomSheet {
    public final InterfaceC001000l A01 = AbstractC70693Ia.A03(this, "arg_my_phone_number");
    public final InterfaceC001000l A00 = AbstractC70693Ia.A06(this, "arg_is_business", false);
    public final C04220Jj A03 = AbstractC466225p.A14();
    public final C37282GXs A04 = (C37282GXs) C00C.A02(1289);
    public final boolean A02 = true;

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0D = AbstractC466425r.A0D(((PnhBottomSheet) this).A03);
        if (textViewA0D != null) {
            textViewA0D.setText(AbstractC466425r.A13(this.A01));
        }
        TextView textViewA0D2 = AbstractC466425r.A0D(((PnhBottomSheet) this).A07);
        if (textViewA0D2 != null) {
            textViewA0D2.setText(R.string._name_removed__res_0x7f12338f);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PnhBottomSheet) this).A06);
        if (textViewA0D3 != null) {
            boolean zA0B = AnonymousClass000.A0B(this.A00);
            int i = R.string._name_removed__res_0x7f12338e;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f12338d;
            }
            textViewA0D3.setText(i);
        }
        TextView textViewA0D4 = AbstractC466425r.A0D(((PnhBottomSheet) this).A02);
        if (textViewA0D4 != null) {
            textViewA0D4.setText(R.string._name_removed__res_0x7f12338c);
        }
        TextView textViewA0D5 = AbstractC466425r.A0D(((PnhBottomSheet) this).A05);
        if (textViewA0D5 != null) {
            textViewA0D5.setText(R.string._name_removed__res_0x7f1229c2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iA01 = BA0.A01(view);
        if (iA01 == R.id.share_pn_close_button || iA01 == R.id.share_pn_cta_positive) {
            A2H();
        } else if (iA01 == R.id.share_pn_cta_negative) {
            this.A03.A03(A1A(), AbstractC466525s.A08(AbstractC202178rm.A0E(this.A04, "626403979060997")));
        }
    }
}
