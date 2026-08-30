package com.whatsapp.payments.upr.bubble;

import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0OG;
import X.C122095cY;
import X.C34659FRy;
import X.C34939FbU;
import X.C35310FhV;
import X.C36550G3x;
import X.C36551G3y;
import X.F76;
import X.F77;
import X.F79;
import X.GK3;
import X.ViewOnClickListenerC35363FiN;
import X.ViewOnClickListenerC35394Fis;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class UprPaymentAccountDetailBottomSheet extends WDSBottomSheetDialogFragment {
    public String A00;
    public final C05C A01 = C05D.A00(1298);
    public final C05C A02 = AbstractC31895DxK.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        int i;
        String strA1M;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35310FhV c35310FhV = (C35310FhV) C0OG.A01(A1B(), C35310FhV.class, "account_option");
        if (c35310FhV == null) {
            Log.e("UprAcctDetailSheet/onViewCreated: missing account option");
            A2G();
            return;
        }
        Integer num = c35310FhV.A01;
        String strA00 = F79.A00(num);
        this.A00 = strA00;
        if (bundle == null) {
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A02);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("screen", "upr_payment_options_account_detail");
            jSONObjectA17.put("method_type", strA00);
            C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 4);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.upr_account_detail_back_button), ViewOnClickListenerC35394Fis.A00(this, 10), -1707920340);
        UXLog.setOnClickListener(view.findViewById(R.id.upr_account_detail_close_cta), ViewOnClickListenerC35394Fis.A00(this, 11), -284932420);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.upr_account_detail_institution);
        String str = c35310FhV.A05;
        if (C0C7.A0p(str)) {
            i = 8;
        } else {
            textViewA0B.setText(str);
            i = 0;
        }
        textViewA0B.setVisibility(i);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.upr_account_detail_rows_container);
        for (C34659FRy c34659FRy : F76.A00(c35310FhV.A03, c35310FhV.A04, c35310FhV.A02)) {
            C000700h.A09(viewGroupA0B);
            String strA01 = F79.A00(num);
            Context context = viewGroupA0B.getContext();
            View viewA02 = AbstractC466025n.A02(LayoutInflater.from(context), viewGroupA0B, R.layout._name_removed__res_0x7f0e0b1e);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewA02, R.id.upr_account_detail_row_label);
            AbstractC466725u.A1C(context);
            GK3 gk3 = c34659FRy.A00;
            if (gk3 instanceof C36550G3x) {
                strA1M = F77.A00(context, ((C36550G3x) gk3).A00).A01;
            } else {
                if (!C000700h.areEqual(gk3, C36551G3y.A00)) {
                    throw AbstractC465925m.A1J();
                }
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124690);
            }
            textViewA0B2.setText(strA1M);
            AbstractC466425r.A0B(viewA02, R.id.upr_account_detail_row_value).setText(c34659FRy.A01);
            String strA02 = c34659FRy.A01(context);
            View viewFindViewById = viewA02.findViewById(R.id.upr_account_detail_row_copy);
            viewFindViewById.setContentDescription(strA02);
            UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC35363FiN(c34659FRy, this, strA01, strA02, 2), -1387388634);
            viewGroupA0B.addView(viewA02);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) throws JSONException {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        String str = this.A00;
        if (str != null) {
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A02);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("screen", "upr_payment_options_account_detail");
            jSONObjectA17.put("method_type", str);
            C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08c7;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
