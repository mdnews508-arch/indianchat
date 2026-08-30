package com.whatsapp.payments.brazilpay.paymenthome.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AnonymousClass129;
import X.C000700h;
import X.C05C;
import X.C32776EWe;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.paymenthome.ui.PixKeyDetectedBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class PixKeyDetectedBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466025n.A0M();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        final String string;
        String string2;
        final int i = 0;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        final String string3 = bundle2 != null ? bundle2.getString("arg_pix_key_value") : null;
        String str = Voip.REJECT_REASON_DECLINED;
        if (string3 == null) {
            string3 = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("arg_pix_key_type")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null && (string2 = bundle4.getString("arg_recipient_name")) != null) {
            str = string2;
        }
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.pix_key_detected_body);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = str;
        AbstractC466525s.A1G(textViewA0A, this, objArrA1a, R.string._name_removed__res_0x7f12324b);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.send_as_pix_key_button);
        TextView textViewA0A3 = AbstractC466725u.A0A(view, R.id.send_as_text_button);
        textViewA0A2.setText(R.string._name_removed__res_0x7f12324c);
        textViewA0A3.setText(R.string._name_removed__res_0x7f12324d);
        UXLog.setOnClickListener(textViewA0A2, new AnonymousClass129(this, string3, string, i) { // from class: X.2o9
            public final int $t;
            public final Object A00;
            public final String A01;
            public final String A02;

            {
                this.$t = i;
                this.A00 = this;
                this.A02 = string3;
                this.A01 = string;
            }

            @Override // X.AnonymousClass129
            public void A02(View view2) throws JSONException {
                if (this.$t != 0) {
                    PixKeyDetectedBottomSheet pixKeyDetectedBottomSheet = (PixKeyDetectedBottomSheet) this.A00;
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466825v.A1D("action", "send_as_text", c015707mArr);
                    AbstractC466825v.A1E("pix_key_value", this.A02, c015707mArr);
                    AbstractC466825v.A1F("pix_key_type", this.A01, c015707mArr);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), pixKeyDetectedBottomSheet, "pix_key_detected_result");
                    C32776EWe c32776EWe = new C32776EWe();
                    c32776EWe.A07 = 47;
                    AbstractC467025x.A0q(c32776EWe, 1);
                    c32776EWe.A0e = "pix_key_detected_bottom_sheet";
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("message_type", "text");
                    c32776EWe.A0b = jSONObject.toString();
                    AbstractC466325q.A13(pixKeyDetectedBottomSheet.A00, c32776EWe);
                    pixKeyDetectedBottomSheet.A2G();
                    return;
                }
                PixKeyDetectedBottomSheet pixKeyDetectedBottomSheet2 = (PixKeyDetectedBottomSheet) this.A00;
                C015707m[] c015707mArr2 = new C015707m[3];
                AbstractC466825v.A1D("action", "send_as_pix_key", c015707mArr2);
                AbstractC466825v.A1E("pix_key_value", this.A02, c015707mArr2);
                AbstractC466825v.A1F("pix_key_type", this.A01, c015707mArr2);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), pixKeyDetectedBottomSheet2, "pix_key_detected_result");
                Bundle bundle5 = ((Fragment) pixKeyDetectedBottomSheet2).A06;
                String string4 = bundle5 != null ? bundle5.getString("arg_pix_key_type") : null;
                C32776EWe c32776EWe2 = new C32776EWe();
                c32776EWe2.A07 = 47;
                AbstractC467025x.A0q(c32776EWe2, 1);
                c32776EWe2.A0e = "pix_key_detected_bottom_sheet";
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("pix_key_type", string4);
                c32776EWe2.A0b = jSONObject2.toString();
                AbstractC466325q.A13(pixKeyDetectedBottomSheet2.A00, c32776EWe2);
                pixKeyDetectedBottomSheet2.A2G();
            }
        }, 941975216);
        final int i2 = 1;
        UXLog.setOnClickListener(textViewA0A3, new AnonymousClass129(this, string3, string, i2) { // from class: X.2o9
            public final int $t;
            public final Object A00;
            public final String A01;
            public final String A02;

            {
                this.$t = i2;
                this.A00 = this;
                this.A02 = string3;
                this.A01 = string;
            }

            @Override // X.AnonymousClass129
            public void A02(View view2) throws JSONException {
                if (this.$t != 0) {
                    PixKeyDetectedBottomSheet pixKeyDetectedBottomSheet = (PixKeyDetectedBottomSheet) this.A00;
                    C015707m[] c015707mArr = new C015707m[3];
                    AbstractC466825v.A1D("action", "send_as_text", c015707mArr);
                    AbstractC466825v.A1E("pix_key_value", this.A02, c015707mArr);
                    AbstractC466825v.A1F("pix_key_type", this.A01, c015707mArr);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), pixKeyDetectedBottomSheet, "pix_key_detected_result");
                    C32776EWe c32776EWe = new C32776EWe();
                    c32776EWe.A07 = 47;
                    AbstractC467025x.A0q(c32776EWe, 1);
                    c32776EWe.A0e = "pix_key_detected_bottom_sheet";
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("message_type", "text");
                    c32776EWe.A0b = jSONObject.toString();
                    AbstractC466325q.A13(pixKeyDetectedBottomSheet.A00, c32776EWe);
                    pixKeyDetectedBottomSheet.A2G();
                    return;
                }
                PixKeyDetectedBottomSheet pixKeyDetectedBottomSheet2 = (PixKeyDetectedBottomSheet) this.A00;
                C015707m[] c015707mArr2 = new C015707m[3];
                AbstractC466825v.A1D("action", "send_as_pix_key", c015707mArr2);
                AbstractC466825v.A1E("pix_key_value", this.A02, c015707mArr2);
                AbstractC466825v.A1F("pix_key_type", this.A01, c015707mArr2);
                C3D9.A00(AbstractC39300HTb.A00(c015707mArr2), pixKeyDetectedBottomSheet2, "pix_key_detected_result");
                Bundle bundle5 = ((Fragment) pixKeyDetectedBottomSheet2).A06;
                String string4 = bundle5 != null ? bundle5.getString("arg_pix_key_type") : null;
                C32776EWe c32776EWe2 = new C32776EWe();
                c32776EWe2.A07 = 47;
                AbstractC467025x.A0q(c32776EWe2, 1);
                c32776EWe2.A0e = "pix_key_detected_bottom_sheet";
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("pix_key_type", string4);
                c32776EWe2.A0b = jSONObject2.toString();
                AbstractC466325q.A13(pixKeyDetectedBottomSheet2.A00, c32776EWe2);
                pixKeyDetectedBottomSheet2.A2G();
            }
        }, -722299282);
        Bundle bundle5 = ((Fragment) this).A06;
        String string4 = bundle5 != null ? bundle5.getString("arg_pix_key_type") : null;
        C32776EWe c32776EWe = new C32776EWe();
        AbstractC467025x.A0q(c32776EWe, 0);
        c32776EWe.A0e = "pix_key_detected_bottom_sheet";
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("pix_key_type", string4);
        c32776EWe.A0b = jSONObject.toString();
        AbstractC466325q.A13(this.A00, c32776EWe);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08b4;
    }
}
