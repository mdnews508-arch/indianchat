package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20610vh {
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32531bB(this, 0));

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.0vh) */
    public static final synchronized SharedPreferences A00(C20610vh c20610vh) {
        SharedPreferences sharedPreferences;
        synchronized (c20610vh) {
            sharedPreferences = (SharedPreferences) c20610vh.A01.getValue();
        }
        return sharedPreferences;
    }

    public final List A01() {
        String string = A00(this).getString("benefits_features", null);
        if (string == null) {
            return C002401f.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(string);
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    C000700h.A06(jSONObject);
                    C20630vj c20630vjA00 = AnonymousClass559.A00(jSONObject);
                    if (c20630vjA00 != null) {
                        arrayList.add(c20630vjA00);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("SubscriptionSharedPreference/getBenefitsFeatures: failed to parse PaidFeature value", e);
                }
            }
            return arrayList;
        } catch (JSONException e2) {
            com.whatsapp.infra.logging.Log.e("SubscriptionSharedPreference/getBenefitsFeatures: failed to parse BENEFITS_FEATURES array", e2);
            return C002401f.A00;
        }
    }
}
