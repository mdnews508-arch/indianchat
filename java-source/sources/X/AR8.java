package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.iab.IABWebCoreActivity;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AR8 implements B41 {
    public final int $t;
    public final Object A00;

    public AR8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B41
    public final void Bq0(JSONObject jSONObject) {
        Function1 function1;
        switch (this.$t) {
            case 0:
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A04(jSONObject, "requestAutoFill: ", AbstractC466625t.A18(jSONObject, 1)));
                function1 = ((C22871A6d) this.A00).A02.A05;
                break;
            case 1:
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A04(jSONObject, "saveAutofillData: ", AbstractC466625t.A18(jSONObject, 1)));
                function1 = ((C22871A6d) this.A00).A02.A06;
                break;
            case 2:
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A04(jSONObject, "formSubmitted: ", AbstractC466625t.A18(jSONObject, 1)));
                function1 = ((C22871A6d) this.A00).A02.A03;
                break;
            case 3:
                C000700h.A0A(jSONObject, 1);
                android.util.Log.d("AutofillMonitor", AnonymousClass000.A05("focusoutEvent: fieldId=", jSONObject.optString("fieldId", Voip.REJECT_REASON_DECLINED), AnonymousClass000.A08()));
                function1 = ((C22871A6d) this.A00).A02.A04;
                break;
            default:
                C000700h.A0A(jSONObject, 1);
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                C92i c92i = iABWebCoreActivity.A04;
                if (c92i != null) {
                    if (!c92i.A0B) {
                        c92i.A0B = C000700h.areEqual(jSONObject.optString("fieldType"), "password");
                    }
                    if (!C000700h.areEqual(jSONObject.optString("type"), "login_form_field_focused")) {
                        return;
                    }
                    C92i c92i2 = iABWebCoreActivity.A04;
                    if (c92i2 != null) {
                        c92i2.A0C = C000700h.areEqual(jSONObject.optString("fieldType"), "password");
                        return;
                    }
                }
                C000700h.A0H("iabWebCoreViewModel");
                throw null;
        }
        if (function1 != null) {
            function1.invoke(jSONObject);
        }
    }
}
