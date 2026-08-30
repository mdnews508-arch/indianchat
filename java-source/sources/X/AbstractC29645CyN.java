package X;

import android.app.Activity;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CyN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29645CyN {
    public static final String A01(Activity activity, C34330FEm c34330FEm) {
        String str = c34330FEm.A01;
        if (str != null && str.length() > 0) {
            return str;
        }
        boolean zAreEqual = C000700h.areEqual(c34330FEm.A02, "extensions-no-network-error");
        Resources resources = activity.getResources();
        if (zAreEqual) {
            return AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f12307f);
        }
        String string = resources.getString(R.string._name_removed__res_0x7f123091);
        C000700h.A09(string);
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[PHI: r1
  0x0046: PHI (r1v2 java.lang.Object) = (r1v1 java.lang.Object), (r1v3 java.lang.Object) binds: [B:10:0x003d, B:12:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C29871D6e A00(E2EThumbnailValidator e2EThumbnailValidator, C29871D6e c29871D6e, C17B c17b, Integer num, JSONObject jSONObject) throws JSONException {
        AbstractC81813lk.A16(jSONObject, c17b);
        C000700h.A0A(e2EThumbnailValidator, 4);
        Object obj = jSONObject.get("order_details");
        C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject2 = (JSONObject) obj;
        C000700h.A0A(jSONObject2, 0);
        JSONObject jSONObjectA05 = D37.A05(c29871D6e);
        Iterator<String> itKeys = jSONObject2.keys();
        C000700h.A06(itKeys);
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            Object obj2 = jSONObject2.get(strA11);
            if (jSONObjectA05 != null) {
                Object objOpt = jSONObjectA05.opt(strA11);
                if (objOpt != null) {
                    if (objOpt.equals(obj2)) {
                        obj2 = objOpt;
                    } else {
                        objOpt = obj2;
                        if (obj2 != null) {
                            obj2 = objOpt;
                        }
                    }
                }
                jSONObjectA05.put(strA11, obj2);
            }
        }
        C29871D6e c29871D6eA06 = D3H.A06(e2EThumbnailValidator, c17b, jSONObjectA05);
        if (num == C02S.A0C && c29871D6eA06 != null) {
            c29871D6eA06.A03 = null;
        }
        return c29871D6eA06;
    }

    public static final JSONObject A02(UserJid userJid, C29871D6e c29871D6e, C29870D6d c29870D6d, Integer num, String str, String str2, String str3) {
        Object obj;
        AbstractC466325q.A15(userJid, str);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        D37.A08(c29871D6e, jSONObjectA18, true);
        jSONObjectA17.put("order_details", jSONObjectA18);
        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
        jSONObjectA19.put("user_id", userJid.user);
        if (str3 != null && str3.length() != 0) {
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            jSONObjectA110.put("id", str2);
            jSONObjectA110.put("code", str3);
            jSONObjectA19.put("coupon", jSONObjectA110);
        }
        if (c29870D6d != null) {
            jSONObjectA19.put("selected_address", c29870D6d.A01());
        }
        jSONObjectA17.put("input", jSONObjectA19);
        JSONObject jSONObjectA111 = AbstractC81763lf.A17();
        boolean zEquals = str.equals("301");
        switch (num.intValue()) {
            case 0:
                obj = "get_coupons";
                break;
            case 1:
                obj = "apply_coupon";
                break;
            case 2:
                obj = "remove_coupon";
                break;
            default:
                obj = "apply_shipping";
                break;
        }
        if (zEquals) {
            jSONObjectA17.put("sub_action", obj);
        } else {
            jSONObjectA111.put("sub_action", obj);
        }
        jSONObjectA111.put("action", "data_exchange");
        jSONObjectA111.put("data", jSONObjectA17);
        jSONObjectA111.put("version", str);
        return jSONObjectA111;
    }
}
