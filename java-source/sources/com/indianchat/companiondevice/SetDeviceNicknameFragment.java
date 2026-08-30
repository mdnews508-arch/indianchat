package com.whatsapp.companiondevice;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.BND;
import X.C000700h;
import X.C017908k;
import X.C31032Dgn;
import X.C31055DhA;
import X.C85F;
import X.C9Qg;
import X.D7A;
import X.D7Q;
import X.D8L;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: loaded from: classes7.dex */
public final class SetDeviceNicknameFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00 = C31032Dgn.A02(this, 25);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws C017908k {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        DeviceJid deviceJidA03 = DeviceJid.Companion.A03(bundleA1B.getString("device_jid_raw_string"));
        String string = bundleA1B.getString("existing_display_name");
        String string2 = bundleA1B.getString("device_string");
        D8L.A01(A1M(), ((BND) this.A00.getValue()).A01, C31055DhA.A00(this, 12), 13);
        WDSEditText wDSEditText = (WDSEditText) AbstractC466125o.A0A(view, R.id.nickname_edit_text);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.counter_tv);
        wDSEditText.setFilters(new C85F[]{new C85F(50)});
        wDSEditText.CVc();
        wDSEditText.addTextChangedListener(new C9Qg(wDSEditText, textViewA09, 50, 50, false, false));
        wDSEditText.setText(string);
        wDSEditText.setSelection(string != null ? string.length() : 0);
        wDSEditText.setHint(string2);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.save_btn), new D7A(wDSEditText, this, deviceJidA03, 3), 15945652);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.cancel_btn), D7Q.A00(this, 12), -560706662);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1504be;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1187;
    }
}
