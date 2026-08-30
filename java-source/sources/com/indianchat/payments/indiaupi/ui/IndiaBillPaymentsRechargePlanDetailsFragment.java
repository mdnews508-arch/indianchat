package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C20290vA;
import X.C20320vD;
import X.C34278FCm;
import X.C34758FVz;
import X.C34981FcC;
import X.C36345FyI;
import X.C36523G2v;
import X.InterfaceC20270v8;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRechargePlanDetailsFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public C34278FCm A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A09 = AbstractC31895DxK.A0L();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.plan_header);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.plan_name);
        TextView textViewA011 = AbstractC466225p.A09(view, R.id.plan_description);
        TextView textViewA012 = AbstractC466225p.A09(view, R.id.plan_validity);
        TextView textViewA013 = AbstractC466225p.A09(view, R.id.plan_talk_time);
        View viewA0A = AbstractC466125o.A0A(view, R.id.select_plan);
        BigDecimal bigDecimalA1E = AbstractC31894DxJ.A1E(this.A06);
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA1E);
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A01(c20320vDA0X);
        c34758FVz.A02 = interfaceC20270v8;
        C36523G2v c36523G2vA00 = c34758FVz.A00();
        AbstractC466525s.A1G(textViewA09, this, new Object[]{c36523G2vA00.A01.AQI(AbstractC466225p.A0l(this.A0A), c36523G2vA00.A02)}, R.string._name_removed__res_0x7f12061e);
        textViewA010.setText(this.A05);
        textViewA011.setText(this.A04);
        String str = this.A08;
        if (str == null || str.length() == 0) {
            textViewA012.setVisibility(8);
        } else {
            AbstractC466525s.A1G(textViewA012, this, new Object[]{str}, R.string._name_removed__res_0x7f12061d);
        }
        String str2 = this.A07;
        if (str2 == null || str2.length() == 0) {
            textViewA013.setVisibility(8);
        } else {
            AbstractC466525s.A1G(textViewA013, this, new Object[]{str2}, R.string._name_removed__res_0x7f12061c);
        }
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35381Fif.A00(this, 42), 927412451);
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0D("plan_id", this.A02);
        AbstractC31897DxM.A0b(this.A09).BQp(c34981FcCA03, null, "mobile_recharge_plans_details", this.A03, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        ((C36345FyI) C05C.A02(this.A09)).BQo(1, "mobile_recharge_plans_details", this.A03, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A02 = bundleA1B.getString("plan_id");
        this.A05 = bundleA1B.getString("plan_name");
        this.A04 = bundleA1B.getString("plan_description");
        this.A08 = bundleA1B.getString("plan_validity");
        this.A07 = bundleA1B.getString("plan_talk_time");
        this.A06 = bundleA1B.getString("plan_price");
        this.A00 = bundleA1B.getInt("plan_position");
        this.A03 = bundleA1B.getString("extra_referral_screen");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e021a;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC31899DxO.A1J(c122095cY);
    }
}
