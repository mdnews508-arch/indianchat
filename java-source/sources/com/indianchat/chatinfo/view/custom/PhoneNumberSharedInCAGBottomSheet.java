package com.whatsapp.chatinfo.view.custom;

import X.A7Y;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0DG;
import X.C1GL;
import X.C37282GXs;
import X.EnumC211709Va;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class PhoneNumberSharedInCAGBottomSheet extends PnhBottomSheet {
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C04220Jj A02 = AbstractC25328B9w.A0z();
    public final C37282GXs A03 = (C37282GXs) C00C.A02(1289);
    public final C05C A00 = C05D.A00(82058);

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0DG c0dgAmD = this.A01.AmD();
        String strA01 = c0dgAmD != null ? C1GL.A01(c0dgAmD) : null;
        TextView textViewA0D = AbstractC466425r.A0D(((PnhBottomSheet) this).A03);
        if (strA01 != null && textViewA0D != null) {
            textViewA0D.setText(strA01);
        }
        boolean z = ((A7Y) C05C.A02(this.A00)).A01() == EnumC211709Va.A03;
        TextView textViewA0D2 = AbstractC466425r.A0D(((PnhBottomSheet) this).A07);
        if (textViewA0D2 != null) {
            int i = R.string._name_removed__res_0x7f12338a;
            if (z) {
                i = R.string._name_removed__res_0x7f12338b;
            }
            textViewA0D2.setText(i);
        }
        TextView textViewA0D3 = AbstractC466425r.A0D(((PnhBottomSheet) this).A06);
        if (textViewA0D3 != null) {
            int i2 = R.string._name_removed__res_0x7f123388;
            if (z) {
                i2 = R.string._name_removed__res_0x7f123389;
            }
            textViewA0D3.setText(i2);
        }
        TextView textViewA0D4 = AbstractC466425r.A0D(((PnhBottomSheet) this).A02);
        if (textViewA0D4 != null) {
            textViewA0D4.setText(R.string._name_removed__res_0x7f123381);
        }
        TextView textViewA0D5 = AbstractC466425r.A0D(((PnhBottomSheet) this).A05);
        if (textViewA0D5 != null) {
            textViewA0D5.setText(R.string._name_removed__res_0x7f1229c2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int iA01 = BA0.A01(view);
        if (iA01 != R.id.share_pn_close_button && iA01 != R.id.share_pn_cta_positive) {
            if (iA01 != R.id.share_pn_cta_negative) {
                return;
            }
            this.A02.A03(A1I(), AbstractC466525s.A08(AbstractC202178rm.A0E(this.A03, "831150864932965")));
        }
        A2H();
    }
}
