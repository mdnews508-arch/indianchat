package com.whatsapp.payments.brazilpay.pix.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C0AO;
import X.C0C7;
import X.C0FJ;
import X.C0OG;
import X.C0S4;
import X.C20290vA;
import X.C20320vD;
import X.C35301FhM;
import X.GOV;
import X.ViewOnClickListenerC35356FiG;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class FoundPixQrCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0AO A00 = AbstractC466225p.A0s();
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final GOV A01 = AbstractC31898DxN.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC31895DxK.A08(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f4c);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        C35301FhM c35301FhM = bundle2 != null ? (C35301FhM) C0OG.A01(bundle2, C35301FhM.class, "bundle_key_pix_qrcode") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        String strA1D = bundle3 != null ? AbstractC31894DxJ.A1D(bundle3) : null;
        if (c35301FhM == null) {
            String name = C35301FhM.class.getName();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Unable to read ");
            sbA08.append(name);
            AbstractC466325q.A1I(sbA08, " from bundle");
            A2G();
            return;
        }
        AbstractC465925m.A09(view, R.id.pix_name).setText(c35301FhM.A01);
        AbstractC465925m.A09(view, R.id.pix_key).setText(c35301FhM.A00);
        View viewA0A = AbstractC466125o.A0A(view, R.id.amount_section);
        String str = c35301FhM.A02;
        if (str == null || C0C7.A0p(str)) {
            viewA0A.setVisibility(8);
        } else {
            TextView textViewA09 = AbstractC466225p.A09(view, R.id.amount_value);
            try {
                C00K.A05(str);
                textViewA09.setText(C20290vA.A0A.AQI(this.A02, new C20320vD(AbstractC31894DxJ.A1E(str), 2)));
            } catch (NumberFormatException unused) {
                Log.e("Unable to format the Amount data, showing raw value");
                textViewA09.setText(str);
            }
            viewA0A.setVisibility(0);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.button_primary), new ViewOnClickListenerC35356FiG(c35301FhM, this, strA1D, 1), -1781653035);
        this.A01.BQo(null, "pix_qr_code_found_prompt", strA1D, 0);
    }
}
