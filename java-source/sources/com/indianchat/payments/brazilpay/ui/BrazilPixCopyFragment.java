package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC34956Fbl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0OG;
import X.C0S4;
import X.C30565DXz;
import X.C36523G2v;
import X.D2u;
import X.InterfaceC016307s;
import X.ViewOnClickListenerC35389Fin;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixCopyFragment extends WaFragment {
    public C30565DXz A00;
    public BrazilGetPixBankListViewModel A01;
    public C36523G2v A02;
    public String A03;
    public final D2u A08 = (D2u) AbstractC31895DxK.A0u();
    public final C016207r A06 = AbstractC466325q.A0J();
    public final InterfaceC016307s A07 = AbstractC466325q.A0a();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A04 = C05D.A00(1816);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e7d, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA09;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String strA03;
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.copy_pix_key), ViewOnClickListenerC35389Fin.A00(view, this, 17), 1018688287);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A01;
        if (brazilGetPixBankListViewModel2 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        brazilGetPixBankListViewModel2.A0N = null;
        if ("extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel2.A0g())) {
            AbstractC466225p.A09(view, R.id.pix_key_or_code_title).setText(R.string._name_removed__res_0x7f123232);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A01;
            if (brazilGetPixBankListViewModel3 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C30565DXz c30565DXz = this.A00;
            if (c30565DXz == null || (strA03 = c30565DXz.A01) == null || strA03.length() == 0) {
                C000700h.A0D(c30565DXz, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                strA03 = AbstractC34956Fbl.A03(c30565DXz, this.A02, this.A03);
            }
            brazilGetPixBankListViewModel3.A0N = strA03;
            textViewA09 = AbstractC465925m.A09(view, R.id.pix_key_or_code_value);
            brazilGetPixBankListViewModel = this.A01;
            if (brazilGetPixBankListViewModel == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
        } else {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A01;
            if (brazilGetPixBankListViewModel4 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            C30565DXz c30565DXz2 = this.A00;
            C000700h.A0D(c30565DXz2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
            brazilGetPixBankListViewModel4.A0N = AbstractC34956Fbl.A02(c30565DXz2);
            textViewA09 = AbstractC465925m.A09(view, R.id.pix_key_or_code_value);
            brazilGetPixBankListViewModel = this.A01;
            if (brazilGetPixBankListViewModel == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
        }
        textViewA09.setText(brazilGetPixBankListViewModel.A0N);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A00 = (C30565DXz) C0OG.A01(bundleA1B, C30565DXz.class, "extra_pix_payment_settings");
        this.A02 = (C36523G2v) C0OG.A01(bundleA1B, C36523G2v.class, "extra_pix_payment_money");
        this.A03 = bundleA1B.getString("extra_pix_reference_id");
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilBankListActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A01 = AbstractC31899DxO.A0T(activityC03770HoA1H);
        }
    }
}
