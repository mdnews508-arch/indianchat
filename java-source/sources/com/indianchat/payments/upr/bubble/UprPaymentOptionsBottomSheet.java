package com.whatsapp.payments.upr.bubble;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C122095cY;
import X.C34659FRy;
import X.C34939FbU;
import X.C35310FhV;
import X.F76;
import X.ViewOnClickListenerC35362FiM;
import X.ViewOnClickListenerC35394Fis;
import X.ViewOnClickListenerC35399Fix;
import X.ViewOnClickListenerC35400Fiy;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class UprPaymentOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = C05D.A00(1298);
    public final C05C A01 = AbstractC31895DxK.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        List parcelableArrayList = A1B().getParcelableArrayList("payment_options");
        if (parcelableArrayList == null) {
            parcelableArrayList = C002401f.A00;
        }
        parcelableArrayList.size();
        if (bundle == null) {
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A01);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("screen", "upr_payment_options");
            C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 4);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.upr_payment_options_close_button), ViewOnClickListenerC35394Fis.A00(this, 12), -1193331579);
        UXLog.setOnClickListener(view.findViewById(R.id.upr_payment_options_close_cta), ViewOnClickListenerC35394Fis.A00(this, 13), 1640814722);
        ArrayList<C35310FhV> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : parcelableArrayList) {
            if (((C35310FhV) obj).A01 == C02S.A00) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList<C35310FhV> arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : parcelableArrayList) {
            if (((C35310FhV) obj2).A01 == C02S.A01) {
                arrayListA0W2.add(obj2);
            }
        }
        ArrayList<C35310FhV> arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : parcelableArrayList) {
            if (((C35310FhV) obj3).A01 == C02S.A0C) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList<C35310FhV> arrayListA0W4 = AbstractC32971bt.A0W();
        for (Object obj4 : parcelableArrayList) {
            if (((C35310FhV) obj4).A01 == C02S.A0N) {
                arrayListA0W4.add(obj4);
            }
        }
        View viewFindViewById = view.findViewById(R.id.upr_payment_options_bank_section);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.upr_payment_options_bank_container);
        if (arrayListA0W.isEmpty()) {
            viewFindViewById.setVisibility(8);
        } else {
            for (C35310FhV c35310FhV : arrayListA0W) {
                C000700h.A09(linearLayout);
                C000700h.A09(c35310FhV);
                A03(linearLayout, c35310FhV);
            }
        }
        View viewFindViewById2 = view.findViewById(R.id.upr_payment_options_wallet_section);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(R.id.upr_payment_options_wallet_container);
        if (arrayListA0W2.isEmpty()) {
            viewFindViewById2.setVisibility(8);
        } else {
            for (C35310FhV c35310FhV2 : arrayListA0W2) {
                C000700h.A09(linearLayout2);
                C000700h.A09(c35310FhV2);
                A03(linearLayout2, c35310FhV2);
            }
        }
        View viewFindViewById3 = view.findViewById(R.id.upr_payment_options_mobile_money_section);
        LinearLayout linearLayout3 = (LinearLayout) view.findViewById(R.id.upr_payment_options_mobile_money_container);
        if (arrayListA0W3.isEmpty()) {
            viewFindViewById3.setVisibility(8);
        } else {
            for (C35310FhV c35310FhV3 : arrayListA0W3) {
                C000700h.A09(linearLayout3);
                C000700h.A09(c35310FhV3);
                A03(linearLayout3, c35310FhV3);
            }
        }
        String string = A1B().getString("total_amount");
        View viewFindViewById4 = view.findViewById(R.id.upr_payment_options_total_row);
        if (string == null || C0C7.A0p(string)) {
            viewFindViewById4.setVisibility(8);
        } else {
            viewFindViewById4.setVisibility(0);
            AbstractC31898DxN.A11(view, string, R.id.upr_payment_options_total_amount);
        }
        View viewFindViewById5 = view.findViewById(R.id.upr_payment_options_link_section);
        LinearLayout linearLayout4 = (LinearLayout) view.findViewById(R.id.upr_payment_options_link_container);
        if (arrayListA0W4.isEmpty()) {
            viewFindViewById5.setVisibility(8);
            return;
        }
        for (C35310FhV c35310FhV4 : arrayListA0W4) {
            C000700h.A09(linearLayout4);
            C000700h.A09(c35310FhV4);
            A03(linearLayout4, c35310FhV4);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) throws JSONException {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A01);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("screen", "upr_payment_options");
        C34939FbU.A02(c34939FbUA0m, null, jSONObjectA17, 1);
    }

    public static final Float A00(UprPaymentOptionsBottomSheet uprPaymentOptionsBottomSheet) {
        Bundle bundle = ((Fragment) uprPaymentOptionsBottomSheet).A06;
        if (bundle == null || !bundle.containsKey("order_amount")) {
            return null;
        }
        return Float.valueOf(bundle.getFloat("order_amount"));
    }

    private final void A03(LinearLayout linearLayout, C35310FhV c35310FhV) {
        View.OnClickListener onClickListenerA00;
        int i;
        View viewInflate = AbstractC466625t.A0E(linearLayout).inflate(R.layout._name_removed__res_0x7f0e0b21, (ViewGroup) linearLayout, false);
        Integer num = c35310FhV.A01;
        Integer num2 = C02S.A0N;
        if (num != num2) {
            AbstractC465925m.A08(viewInflate, R.id.upr_payment_option_icon).setImageResource(c35310FhV.A00);
        }
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.upr_payment_option_credential);
        String str = c35310FhV.A03;
        textViewA0B.setText(str);
        AbstractC466425r.A0B(viewInflate, R.id.upr_payment_option_institution).setText(c35310FhV.A05);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.upr_payment_option_holder);
        String str2 = c35310FhV.A02;
        if (C0C7.A0p(str2)) {
            textViewA0B2.setVisibility(8);
        } else {
            textViewA0B2.setText(str2);
            textViewA0B2.setVisibility(0);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.upr_payment_option_action);
        if (num != num2) {
            ArrayList arrayListA00 = F76.A00(str, c35310FhV.A04, str2);
            if (arrayListA00.size() > 1) {
                imageViewA08.setImageResource(R.drawable.vec_chevron_right);
                AbstractC466525s.A16(A1A(), imageViewA08, R.string._name_removed__res_0x7f1246c8);
                onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(c35310FhV, this, 0);
                UXLog.setOnClickListener(viewInflate, onClickListenerA00, 1695034124);
                i = 1459731175;
            } else {
                C34659FRy c34659FRy = (C34659FRy) arrayListA00.get(0);
                String strA01 = c34659FRy.A01(A1A());
                imageViewA08.setContentDescription(strA01);
                UXLog.setOnClickListener(imageViewA08, new ViewOnClickListenerC35362FiM(this, c35310FhV, c34659FRy, strA01, 8), 781239101);
            }
            linearLayout.addView(viewInflate);
        }
        AbstractC466525s.A16(A1A(), imageViewA08, R.string._name_removed__res_0x7f1246c7);
        onClickListenerA00 = ViewOnClickListenerC35399Fix.A00(this, c35310FhV, 49);
        i = 2056192618;
        UXLog.setOnClickListener(imageViewA08, onClickListenerA00, i);
        linearLayout.addView(viewInflate);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08cd;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
