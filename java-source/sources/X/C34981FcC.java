package X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsReminderActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34981FcC {
    public final String A00;
    public final JSONObject A01;

    public C34981FcC(C34981FcC... c34981FcCArr) {
        this(null, c34981FcCArr);
    }

    public static C34981FcC A00() {
        return new C34981FcC(null, new C34981FcC[0]);
    }

    public static C34981FcC A02(String str) {
        return new C34981FcC(str, new C34981FcC[0]);
    }

    public static C34981FcC A03(C34981FcC[] c34981FcCArr) {
        return new C34981FcC(null, c34981FcCArr);
    }

    public static C34981FcC A01(int i) {
        return new C34981FcC(null, new C34981FcC[i]);
    }

    public static void A04(IndiaBillPaymentsReminderActivity indiaBillPaymentsReminderActivity, C34981FcC c34981FcC) {
        c34981FcC.A0D("operator_id", indiaBillPaymentsReminderActivity.A08);
        c34981FcC.A0D("circle_id", indiaBillPaymentsReminderActivity.A05);
        c34981FcC.A0D("biller_id", indiaBillPaymentsReminderActivity.A02);
        c34981FcC.A0D("category_id", indiaBillPaymentsReminderActivity.A04);
    }

    public static void A05(IndiaUpiPaymentActivity indiaUpiPaymentActivity, C34981FcC c34981FcC) {
        c34981FcC.A0C("is_alias_resolved", 1);
        if (TextUtils.isEmpty(indiaUpiPaymentActivity.A0Z)) {
            return;
        }
        c34981FcC.A0D("receiver_platform", indiaUpiPaymentActivity.A0Z);
    }

    public static void A06(IndiaUpiPaymentActivity indiaUpiPaymentActivity, C34981FcC c34981FcC, String str, int i) {
        c34981FcC.A0D("choice", str);
        indiaUpiPaymentActivity.A0K.BQp(c34981FcC, Integer.valueOf(i), indiaUpiPaymentActivity instanceof IndiaUpiCheckOrderDetailsActivity ? "order_details" : "new_payment", ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i, 1);
    }

    public static void A07(C34981FcC c34981FcC) {
        c34981FcC.A0D("payment_method", "pix");
    }

    public static void A08(C34981FcC c34981FcC, EnumC33859EyS enumC33859EyS, boolean z) {
        c34981FcC.A0E("incentive_enabled", z);
        if (z) {
            c34981FcC.A0D("incentive_type", AbstractC34980FcB.A06(enumC33859EyS));
        }
    }

    public static void A09(C34981FcC c34981FcC, EnumC33935Ezg enumC33935Ezg, F10 f10) {
        c34981FcC.A0D("account_type", enumC33935Ezg.wamWire);
        c34981FcC.A0D("identifier_type", f10.wire);
    }

    public static void A0A(C34981FcC c34981FcC, EnumC33880Eyn enumC33880Eyn) {
        c34981FcC.A0D("flow_type", enumC33880Eyn.wire);
    }

    public void A0B(C34981FcC c34981FcC) {
        try {
            String str = c34981FcC.A00;
            if (str == null) {
                JSONObject jSONObject = c34981FcC.A01;
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String strA11 = AbstractC466425r.A11(itKeys);
                    this.A01.put(strA11, jSONObject.get(strA11));
                }
                return;
            }
            JSONObject jSONObject2 = this.A01;
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(str);
            if (jSONObjectOptJSONObject == null) {
                jSONObject2.put(str, c34981FcC.A01);
                return;
            }
            JSONObject jSONObject3 = c34981FcC.A01;
            Iterator<String> itKeys2 = jSONObject3.keys();
            while (itKeys2.hasNext()) {
                String strA12 = AbstractC466425r.A11(itKeys2);
                jSONObjectOptJSONObject.put(strA12, jSONObject3.get(strA12));
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A0C(String str, int i) {
        try {
            this.A01.put(str, i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A0D(String str, String str2) {
        try {
            this.A01.put(str, str2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void A0E(String str, boolean z) {
        try {
            this.A01.put(str, z);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public String toString() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            String str = this.A00;
            if (str != null) {
                jSONObjectA17.put(str, this.A01);
            } else {
                jSONObjectA17 = this.A01;
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObjectA17.toString();
    }

    public C34981FcC(String str, C34981FcC... c34981FcCArr) {
        this.A01 = AbstractC81763lf.A17();
        this.A00 = str;
        for (C34981FcC c34981FcC : c34981FcCArr) {
            A0B(c34981FcC);
        }
    }
}
