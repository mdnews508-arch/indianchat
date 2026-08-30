package com.whatsapp.twofactor.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC23160AIz;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class DoneFragment extends WaFragment {
    public final InterfaceC001500s A00 = AbstractC465925m.A0E(3026);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08c4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A1B().getString("primaryCTA", "DONE");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.done_button);
        textViewA09.setText(R.string._name_removed__res_0x7f1215bf);
        UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC23160AIz.A00(this, 27), 1702212351);
        TwoFactorAuthActivity twoFactorAuthActivity = (TwoFactorAuthActivity) A1H();
        twoFactorAuthActivity.A5H(view, twoFactorAuthActivity.A07.length);
    }
}
