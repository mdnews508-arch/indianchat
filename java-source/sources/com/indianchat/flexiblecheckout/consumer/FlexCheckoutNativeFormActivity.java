package com.whatsapp.flexiblecheckout.consumer;

import X.AbstractC22710zF;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0SM;
import X.C0TQ;
import X.C0TS;
import X.C37683GhP;
import X.C37768GjG;
import X.C42259IiX;
import X.C42730IrB;
import X.C42794IsF;
import X.IA5;
import X.IHZ;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class FlexCheckoutNativeFormActivity extends C0I6 {
    public int A00;
    public final Map A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07 = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 13), C42794IsF.A00(this, 12), AbstractC466425r.A1B(C37768GjG.class), 20);
    public final C05C A01 = C05D.A00(131994);

    public static final void A03(FlexCheckoutNativeFormActivity flexCheckoutNativeFormActivity) {
        Object value;
        IA5 ia5;
        InterfaceC03960Ih interfaceC03960Ih = ((C37768GjG) flexCheckoutNativeFormActivity.A07.getValue()).A03;
        if (((IA5) interfaceC03960Ih.getValue()).A00 == 0) {
            flexCheckoutNativeFormActivity.finish();
            return;
        }
        do {
            value = interfaceC03960Ih.getValue();
            ia5 = (IA5) value;
        } while (!interfaceC03960Ih.AG5(value, IA5.A00(ia5, ia5.A01, ia5.A02, ia5.A03, ia5.A00 - 1)));
    }

    public FlexCheckoutNativeFormActivity() {
        Integer num = C02S.A0C;
        this.A06 = C42259IiX.A00(num, this, 2);
        this.A04 = C42259IiX.A00(num, this, 3);
        this.A03 = C42259IiX.A00(num, this, 4);
        this.A05 = C42259IiX.A00(num, this, 5);
        this.A02 = AbstractC465925m.A1E();
        this.A00 = -1;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("flex_checkout_flow_id");
        final String stringExtra2 = getIntent().getStringExtra("flex_checkout_message_id");
        final String stringExtra3 = getIntent().getStringExtra("flex_checkout_action_payload");
        if (stringExtra == null || stringExtra2 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FlexCheckoutNativeFormActivity/onCreate — missing required extras (flowId=");
            sbA08.append(stringExtra);
            Log.e(AbstractC32971bt.A0S(", messageId=", stringExtra2, sbA08));
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e008d);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        setSupportActionBar(toolbarA07);
        toolbarA07.setNavigationIcon(C0SM.A00(this, R.drawable.ic_arrow_back));
        toolbarA07.setNavigationOnClickListener(IHZ.A00(this, 12));
        UXLog.setOnClickListener(this.A03.getValue(), IHZ.A00(this, 13), -1499194322);
        ApS().A08(new C37683GhP(this, 2), this);
        AbstractC466025n.A1W(C42730IrB.A03(this, null, 18), AbstractC22710zF.A00(this));
        final C37768GjG c37768GjG = (C37768GjG) this.A07.getValue();
        AbstractC466225p.A0x(c37768GjG.A02).CJT(new Runnable() { // from class: X.Iey
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                InterfaceC03960Ih interfaceC03960Ih;
                JSONObject jSONObjectA17;
                Object value;
                C05O c05oA0J;
                C05880Px c05880Px;
                boolean z;
                boolean z2;
                JSONArray jSONArrayA16;
                Object value2;
                IA5 ia5;
                String str = stringExtra3;
                C37768GjG c37768GjG2 = c37768GjG;
                String str2 = stringExtra2;
                String str3 = stringExtra;
                JSONObject jSONObjectA18 = null;
                if (str != null) {
                    try {
                        jSONObjectA18 = AbstractC81763lf.A18(str);
                    } catch (JSONException e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "FlexCheckoutNativeFormViewModel/loadForm — failed to parse action payload: ", e.getMessage());
                    }
                }
                String strA00 = ((C40442Hr2) C05C.A02(c37768GjG2.A00)).A00(str2, str3);
                if (strA00 == null) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "FlexCheckoutNativeFormViewModel/loadForm — flow JSON not found in cache for flowId=", str3);
                    interfaceC03960Ih = c37768GjG2.A03;
                } else {
                    try {
                        C41162IAt c41162IAt = new C41162IAt((C40162Hm0) C05C.A02(c37768GjG2.A01));
                        JSONArray jSONArray = AbstractC81763lf.A18(strA00).getJSONArray("screens");
                        LinkedHashMap linkedHashMapA00 = c41162IAt.A00.A00(strA00);
                        if (jSONObjectA18 == null || (jSONObjectA17 = jSONObjectA18.optJSONObject("data")) == null) {
                            jSONObjectA17 = AbstractC81763lf.A17();
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            C000700h.A09(jSONObject);
                            String string = jSONObject.getString("id");
                            String strOptString = jSONObject.optString("title", Voip.REJECT_REASON_DECLINED);
                            C000700h.A09(strOptString);
                            C000700h.A09(string);
                            String strA01 = C41162IAt.A01(strOptString, string, linkedHashMapA00);
                            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("layout");
                            if (jSONObjectOptJSONObject == null || (jSONArrayA16 = jSONObjectOptJSONObject.optJSONArray("children")) == null) {
                                jSONArrayA16 = AbstractC81763lf.A16();
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            C41162IAt.A02(c41162IAt, arrayListA0W2, linkedHashMapA00, jSONArrayA16, jSONObjectA17);
                            C40756HwD c40756HwD = new C40756HwD(string, strA01, C41162IAt.A00(c41162IAt, jSONArrayA16), arrayListA0W2);
                            if (!c40756HwD.A02.isEmpty()) {
                                arrayListA0W.add(c40756HwD);
                            }
                        }
                        InterfaceC03960Ih interfaceC03960Ih2 = c37768GjG2.A03;
                        do {
                            value = interfaceC03960Ih2.getValue();
                            IA5 ia6 = (IA5) value;
                            c05oA0J = C05N.A0J();
                            c05880Px = C05880Px.A00;
                            z = ia6.A04;
                            z2 = ia6.A05;
                            C000700h.A0A(c05880Px, 3);
                        } while (!interfaceC03960Ih2.AG5(value, new IA5(arrayListA0W, c05oA0J, c05880Px, 0, z, z2)));
                        return;
                    } catch (JSONException e2) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "FlexCheckoutNativeFormViewModel/loadForm — failed to parse flow JSON: ", e2.getMessage());
                        interfaceC03960Ih = c37768GjG2.A03;
                    }
                }
                do {
                    value2 = interfaceC03960Ih.getValue();
                    ia5 = (IA5) value2;
                } while (!interfaceC03960Ih.AG5(value2, new IA5(ia5.A01, ia5.A02, ia5.A03, ia5.A00, ia5.A04, true)));
            }
        });
    }
}
