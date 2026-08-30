package com.whatsapp.subscriptionui.consumer.bloks;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C123735fL;
import X.C6LD;
import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsumerSubscriptionHubActivity extends ConsumerSubscriptionBloksActivity {
    public final C05C A00 = C05D.A00(49426);

    @Override // com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity, com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        C000700h.A0A(intent, 0);
        String stringExtra = intent.getStringExtra("screen_params");
        String str = null;
        if (stringExtra != null && stringExtra.length() != 0) {
            try {
                JSONObject jSONObjectA0s = AbstractC81813lk.A0s(stringExtra);
                if (jSONObjectA0s != null) {
                    String strOptString = jSONObjectA0s.optString("session_id");
                    if (strOptString.length() == 0) {
                        strOptString = null;
                    }
                    str = strOptString;
                }
            } catch (JSONException e) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ConsumerSubBloks/parseSessionId failed: ", e.getMessage());
            }
        }
        LinkedHashMap linkedHashMap = null;
        if (stringExtra != null && stringExtra.length() != 0) {
            try {
                JSONObject jSONObjectA0s2 = AbstractC81813lk.A0s(stringExtra);
                if (jSONObjectA0s2 != null && (jSONObjectOptJSONObject2 = jSONObjectA0s2.optJSONObject("enabled_subscriptions")) != null) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                    C000700h.A06(itKeys);
                    while (itKeys.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itKeys);
                        linkedHashMapA1E.put(strA11, AbstractC81783lh.A0k(strA11, jSONObjectOptJSONObject2));
                    }
                    AbstractC466325q.A1B(linkedHashMapA1E, "ConsumerSubBloks/parseEnabledSubscriptions enabledSubscriptions=", AnonymousClass000.A08());
                    linkedHashMap = linkedHashMapA1E;
                }
            } catch (JSONException e2) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "ConsumerSubBloks/parseEnabledSubscriptions failed: ", e2.getMessage());
            }
        }
        LinkedHashMap linkedHashMap2 = null;
        if (stringExtra != null && stringExtra.length() != 0) {
            try {
                JSONObject jSONObjectA0s3 = AbstractC81813lk.A0s(stringExtra);
                if (jSONObjectA0s3 != null && (jSONObjectOptJSONObject = jSONObjectA0s3.optJSONObject("eligible_meta_one_experience")) != null) {
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                    C000700h.A06(itKeys2);
                    while (itKeys2.hasNext()) {
                        String strA12 = AbstractC466425r.A11(itKeys2);
                        linkedHashMapA1E2.put(strA12, AbstractC81783lh.A0k(strA12, jSONObjectOptJSONObject));
                    }
                    linkedHashMap2 = linkedHashMapA1E2;
                }
            } catch (JSONException e3) {
                String message = e3.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ConsumerSubBloks/parseBoolDict(");
                sbA08.append("eligible_meta_one_experience");
                AbstractC466325q.A1N(sbA08, ") failed: ", message);
            }
        }
        ((C123735fL) C05C.A02(((ConsumerSubscriptionBloksActivity) this).A04)).A06(A5L(), "tti_start");
        AbstractC466025n.A1W(new C6LD(linkedHashMap2, linkedHashMap, this, str, null, 9), AbstractC466625t.A0H(this));
    }
}
