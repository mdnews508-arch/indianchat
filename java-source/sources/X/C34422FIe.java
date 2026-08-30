package X;

import android.text.TextUtils;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34422FIe {
    public C34034F3b A00;
    public String A01;

    public C34422FIe(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObjectA06 = AbstractC41191qv.A06(str);
            this.A01 = jSONObjectA06.optString("invoice-number");
            if (jSONObjectA06.has("fx-detail")) {
                String strOptString = jSONObjectA06.optString("fx-detail");
                C34034F3b c34034F3b = new C34034F3b();
                if (!TextUtils.isEmpty(strOptString)) {
                    try {
                        JSONObject jSONObjectA07 = AbstractC41191qv.A06(strOptString);
                        C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                        C14320ko c14320ko = c34034F3b.A00;
                        c34034F3b.A00 = AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, jSONObjectA07.optString("base-amount", (String) (c14320ko != null ? c14320ko.A00 : null)), "moneyStringValue");
                        c34034F3b.A01 = jSONObjectA07.optString("base-currency");
                        c34034F3b.A02 = jSONObjectA07.has("currency-fx") ? AbstractC31894DxJ.A1E(jSONObjectA07.optString("currency-fx")) : null;
                        c34034F3b.A03 = jSONObjectA07.has("currency-markup") ? AbstractC31894DxJ.A1E(jSONObjectA07.optString("currency-markup")) : null;
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiInternationalTransactionDetailData:FxDetail threw: ", e);
                    }
                }
                this.A00 = c34034F3b;
            }
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionComplaintData threw: ", e2);
        }
    }

    public String A00() {
        String string;
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            String str = this.A01;
            if (str != null) {
                jSONObjectA17.put("invoice-number", str);
            }
            C34034F3b c34034F3b = this.A00;
            if (c34034F3b != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    C14320ko c14320ko = c34034F3b.A00;
                    if (c14320ko != null) {
                        jSONObjectA18.put("base-amount", c14320ko.A00);
                    }
                    String str2 = c34034F3b.A01;
                    if (!TextUtils.isEmpty(str2)) {
                        jSONObjectA18.put("base-currency", str2);
                    }
                    BigDecimal bigDecimal = c34034F3b.A02;
                    if (bigDecimal != null) {
                        jSONObjectA18.put("currency-fx", bigDecimal.toString());
                    }
                    BigDecimal bigDecimal2 = c34034F3b.A03;
                    if (bigDecimal2 != null) {
                        jSONObjectA18.put("currency-markup", bigDecimal2.toString());
                    }
                    string = jSONObjectA18.toString();
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiTransactionMetadata toDBString threw: ", e);
                    string = null;
                }
                jSONObjectA17.put("fx-detail", string);
            }
            return jSONObjectA17.toString();
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiInternationalTransactionDetailData toDBString threw: ", e2);
            return null;
        }
    }
}
