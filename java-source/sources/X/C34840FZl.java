package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FZl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34840FZl {
    public final C05C A00 = AbstractC31894DxJ.A09();
    public final C05C A01;

    private final FRL A00(JSONObject jSONObject) {
        return new FRL(AbstractC81773lg.A11("biller_id", jSONObject), A01("biller_name", jSONObject), A01("operator_id", jSONObject), A01("circle_id", jSONObject), A01("biller_image", jSONObject), AbstractC81773lg.A11("category_id", jSONObject), A01("customer_params", jSONObject), A01("due_date", jSONObject), A01("amount", jSONObject), AbstractC25331B9z.A04("added_at_ms", jSONObject));
    }

    public final List A02() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        SharedPreferences sharedPreferencesA0C = AbstractC31898DxN.A0C(interfaceC001500s);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA0C.getString("bill_payment_reminders", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        if (str.length() == 0) {
            return C002401f.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayListA0y = AbstractC81763lf.A0y(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    C000700h.A06(jSONObject);
                    arrayListA0y.add(A00(jSONObject));
                } catch (JSONException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentBillReminderRepository/getBillPaymentReminders skipped malformed reminder: ", AbstractC466125o.A1G(e));
                }
            }
            return GB4.A00(arrayListA0y, 37);
        } catch (JSONException e2) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentBillReminderRepository/getBillPaymentReminders failed to parse reminders: ", AbstractC466125o.A1G(e2));
            AbstractC466125o.A1O(AbstractC31896DxL.A07(AbstractC31895DxK.A0f(interfaceC001500s)), "bill_payment_reminders", Voip.REJECT_REASON_DECLINED);
            return C002401f.A00;
        }
    }

    public final void A03(FRL frl) {
        JSONArray jSONArrayA16;
        FRL frlA00;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        SharedPreferences sharedPreferencesA0C = AbstractC31898DxN.A0C(interfaceC001500s);
        String str = Voip.REJECT_REASON_DECLINED;
        String string = sharedPreferencesA0C.getString("bill_payment_reminders", Voip.REJECT_REASON_DECLINED);
        if (string != null) {
            str = string;
        }
        if (str.length() == 0) {
            jSONArrayA16 = AbstractC81763lf.A16();
        } else {
            try {
                jSONArrayA16 = new JSONArray(str);
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentBillReminderRepository/existingRemindersJsonArray failed to parse reminders: ", AbstractC466125o.A1G(e));
                jSONArrayA16 = AbstractC81763lf.A16();
            }
        }
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        int length = jSONArrayA16.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayA16.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                try {
                    frlA00 = A00(jSONObjectOptJSONObject);
                } catch (JSONException e2) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PaymentBillReminderRepository/deleteBillPaymentReminder skipped malformed reminder: ", AbstractC466125o.A1G(e2));
                    frlA00 = null;
                }
                if (z || !C000700h.areEqual(frlA00, frl)) {
                    jSONArrayA17.put(jSONObjectOptJSONObject);
                } else {
                    z = true;
                }
            }
        }
        if (z) {
            C18440s2 c18440s2A0f = AbstractC31895DxK.A0f(interfaceC001500s);
            AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2A0f), "bill_payment_reminders", jSONArrayA17.toString());
        }
    }

    public C34840FZl() {
        AnonymousClass056.A00(153);
        this.A01 = AbstractC466025n.A0G();
    }

    public static String A01(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.getString(str);
    }
}
