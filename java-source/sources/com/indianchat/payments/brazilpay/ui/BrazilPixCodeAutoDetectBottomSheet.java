package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC25330B9y;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC34132F6v;
import X.AbstractC34887FaX;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C08690aa;
import X.C0AO;
import X.C0C7;
import X.C0DF;
import X.C0FJ;
import X.C15550mz;
import X.C20290vA;
import X.C20320vD;
import X.C35301FhM;
import X.FJ5;
import X.GOV;
import X.InterfaceC001500s;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixCodeAutoDetectBottomSheet extends SimpleCustomPaymentBottomSheet {
    public AbstractC02700Ci A00;
    public UserJid A01;
    public C35301FhM A02;
    public PaymentInfoViewV2 A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final C0AO A0E = AbstractC466225p.A0s();
    public final C0FJ A0D = AbstractC466825v.A0T();
    public final C15550mz A0C = (C15550mz) C00C.A02(4504);
    public final C05C A0A = AbstractC466025n.A0J();
    public final GOV A0F = AbstractC31898DxN.A0N();
    public final C05C A0B = AbstractC25330B9y.A0G();

    @Override // com.whatsapp.payments.common.ui.SimpleCustomPaymentBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String strA0P;
        String strAQI;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, layoutInflater);
        this.A00 = AbstractC02700Ci.A00.A02(bundleA0A.getString("chat_jid"));
        this.A01 = UserJid.Companion.A02(bundleA0A.getString("sender_jid"));
        this.A05 = bundleA0A.getString("pix_code");
        this.A04 = bundleA0A.getString("message_id");
        this.A09 = bundleA0A.getBoolean("is_from_me");
        this.A06 = AbstractC31894DxJ.A1D(bundleA0A);
        String str = this.A05;
        this.A02 = str != null ? AbstractC34887FaX.A01(str) : null;
        if (this.A09) {
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s).Ao5();
            C15550mz c15550mz = this.A0C;
            if (c08690aaAo5 == null) {
                strA0P = null;
            } else {
                C0DF c0dfA02 = c15550mz.A02(c08690aaAo5);
                strA0P = c0dfA02.A0P();
                if (strA0P == null) {
                    strA0P = AbstractC466625t.A14(c0dfA02);
                }
            }
            if (strA0P == null || strA0P.length() <= 0) {
                String strAv2 = AbstractC465925m.A0s(interfaceC001500s).Av2();
                strA0P = strAv2.length() != 0 ? strAv2 : null;
            }
        } else {
            AbstractC02700Ci abstractC02700Ci = this.A01;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = this.A00;
            }
            C15550mz c15550mz2 = this.A0C;
            if (abstractC02700Ci == null) {
                strA0P = null;
            } else {
                C0DF c0dfA03 = c15550mz2.A02(abstractC02700Ci);
                strA0P = c0dfA03.A0P();
                if (strA0P == null) {
                    strA0P = AbstractC466625t.A14(c0dfA03);
                }
            }
        }
        this.A07 = strA0P;
        String str2 = this.A05;
        if (str2 != null) {
            C35301FhM c35301FhMA01 = AbstractC34887FaX.A01(str2);
            strAQI = null;
            String str3 = c35301FhMA01 != null ? c35301FhMA01.A02 : null;
            if (str3 != null && !C0C7.A0p(str3)) {
                try {
                    strAQI = C20290vA.A0A.AQI(this.A0D, new C20320vD(AbstractC31894DxJ.A1E(str3), 2));
                } catch (NumberFormatException e) {
                    Log.e("BrazilPixCodeAutoDetectBottomSheet/getFormattedAmount unable to parse amount from pix code", e);
                }
            }
        } else {
            strAQI = null;
        }
        this.A08 = strAQI;
        this.A0F.BQo(null, "payment_instructions_prompt", this.A06, 0);
        return super.A21(bundle, layoutInflater, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        String str;
        String str2;
        Boolean boolA00;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            String str3 = this.A05;
            if (str3 != null) {
                ClipboardManager clipboardManagerA09 = this.A0E.A09();
                if (clipboardManagerA09 != null) {
                    AbstractC31895DxK.A16(clipboardManagerA09, str3);
                }
                this.A0F.BQo(186, "payment_instructions_prompt", this.A06, 1);
            }
            if (this.A09 || (str = this.A05) == null || (str2 = this.A04) == null) {
                return;
            }
            boolean z = false;
            JSONObject jSONObjectPut = AbstractC81763lf.A17().put("wa_pay_registered", false).put("payment_method_choice", "pix").put("currency", "BRL").put("is_template", false).put("accepted_payment_method", "[\"pix\"]").put("order_funnel_id", AbstractC34132F6v.A00(str2, str)).put("message_type", "text");
            C35301FhM c35301FhM = this.A02;
            if (c35301FhM != null && c35301FhM.A02 != null) {
                z = true;
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("has_amount", z);
            C35301FhM c35301FhM2 = this.A02;
            if (c35301FhM2 != null && (boolA00 = c35301FhM2.A00()) != null) {
                jSONObjectPut2.put("pix_code_type", boolA00.booleanValue() ? "static" : "dynamic");
            }
            String str4 = this.A06;
            if (str4 != null) {
                jSONObjectPut2.put("referral", str4);
            }
            ((FJ5) C05C.A02(this.A0B)).A00(null, AbstractC466125o.A14(), jSONObjectPut2.toString(), null, 36, 4, 1);
        }
    }
}
