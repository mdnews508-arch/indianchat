package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.A1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22757A1k {
    public C22757A1k() {
        AnonymousClass056.A00(206);
        AnonymousClass056.A00(835);
    }

    public final void A00(C224289vC c224289vC) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (c224289vC != null) {
            jSONObjectA17.put("message_store_initialize_status", c224289vC);
        }
        C000700h.A06(jSONObjectA17.toString());
    }

    public final void A01(C224289vC c224289vC, Boolean bool, Boolean bool2) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (bool != null) {
            jSONObjectA17.put("is_from_direct_migration_test_flow", bool.booleanValue());
        }
        if (bool2 != null) {
            jSONObjectA17.put("is_from_direct_migration_control_flow", bool2.booleanValue());
        }
        if (c224289vC != null) {
            jSONObjectA17.put("message_store_initialize_status", c224289vC);
        }
        C000700h.A06(jSONObjectA17.toString());
    }

    public final void A02(Boolean bool) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (bool != null) {
            jSONObjectA17.put("is_from_direct_migration_flow_flag", bool.booleanValue());
        }
        C000700h.A06(jSONObjectA17.toString());
    }

    public final void A03(Integer num) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (num != null) {
            jSONObjectA17.put("direct_transfer_view_model_state", num.intValue());
        }
        C000700h.A06(jSONObjectA17.toString());
    }
}
