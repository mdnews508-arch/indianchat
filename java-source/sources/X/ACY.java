package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class ACY {
    public static final ACY A00 = new ACY();

    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    public final C226069y8 A01(C22734A0n c22734A0n, int i) {
        String strA05;
        C9YF c9yf = c22734A0n.A00;
        C9LF c9lf = C9LF.A00;
        if (C000700h.areEqual(c9yf, c9lf)) {
            throw AbstractC465925m.A15("viewOutcomeFor called before the tier plan resolved");
        }
        int i2 = 1;
        if (i == 1) {
            if ((c9yf instanceof C9LA) || (c9yf instanceof C9LB) || (c9yf instanceof C9LC) || (c9yf instanceof C9LD)) {
                strA05 = "wa_provider_visible_benefit_disabled";
            } else {
                C9LG c9lg = C9LG.A00;
                if (!C000700h.areEqual(c9yf, c9lg) && !C000700h.areEqual(c9yf, C9LE.A00) && !C000700h.areEqual(c9yf, c9lf)) {
                    throw AbstractC465925m.A1J();
                }
                if (C000700h.areEqual(c9yf, c9lg)) {
                    strA05 = "paid_tier_required_but_user_not_eligible";
                } else {
                    strA05 = null;
                }
            }
            i2 = 2;
        } else {
            if (c9yf instanceof C9LE) {
                String str = c22734A0n.A02;
                if (str == null || (strA05 = AnonymousClass000.A05("tier_plan_resolution_failed: ", str, AnonymousClass000.A08())) == null) {
                    strA05 = "tier_plan_resolution_failed";
                }
            } else if (c22734A0n.A04) {
                strA05 = "list_storage_tiers_api_error";
            } else {
                strA05 = null;
            }
            i2 = 2;
        }
        return new C226069y8(i2, strA05);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    public static final String A00(C9W5 c9w5, C22734A0n c22734A0n) throws JSONException {
        C22956A9u c22956A9u;
        C22956A9u c22956A9u2;
        C9WC c9wc;
        int i;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C9YF c9yf = c22734A0n.A00;
        boolean z = c9yf instanceof C9LA;
        if (z) {
            c22956A9u = ((C9LA) c9yf).A00;
        } else {
            if (!(c9yf instanceof C9LB)) {
                if (c9yf instanceof C9LD) {
                    c22956A9u = ((C9LD) c9yf).A00;
                } else if (!(c9yf instanceof C9LC) && !C000700h.areEqual(c9yf, C9LG.A00) && !C000700h.areEqual(c9yf, C9LE.A00) && !C000700h.areEqual(c9yf, C9LF.A00)) {
                    throw AbstractC465925m.A1J();
                }
                if (c9yf instanceof C9LC) {
                    if (c9yf instanceof C9LD) {
                        c22956A9u2 = ((C9LD) c9yf).A01;
                    } else if (!z && !(c9yf instanceof C9LB) && !C000700h.areEqual(c9yf, C9LG.A00) && !C000700h.areEqual(c9yf, C9LE.A00) && !C000700h.areEqual(c9yf, C9LF.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    jSONObjectA17.put("using_tier_api_fallbacks", c22734A0n.A04);
                    jSONObjectA17.put("current_tier_guessed", c22734A0n.A03);
                    jSONObjectA17.put("encryption_method", c9w5.persistedName);
                    c9wc = c22734A0n.A01;
                    if (c9wc != null) {
                        jSONObjectA17.put("tier_plan_failure_reason", c9wc.wamValue);
                    }
                    return AbstractC466525s.A0w(jSONObjectA17);
                }
                c22956A9u2 = ((C9LC) c9yf).A00;
                i = c22956A9u2.A00;
                if (Integer.valueOf(i) != null) {
                    jSONObjectA17.put("recommended_tier", i);
                }
                jSONObjectA17.put("using_tier_api_fallbacks", c22734A0n.A04);
                jSONObjectA17.put("current_tier_guessed", c22734A0n.A03);
                jSONObjectA17.put("encryption_method", c9w5.persistedName);
                c9wc = c22734A0n.A01;
                if (c9wc != null) {
                    jSONObjectA17.put("tier_plan_failure_reason", c9wc.wamValue);
                }
                return AbstractC466525s.A0w(jSONObjectA17);
            }
            c22956A9u = ((C9LB) c9yf).A00;
        }
        int i2 = c22956A9u.A00;
        if (Integer.valueOf(i2) != null) {
            jSONObjectA17.put("resolved_current_tier", i2);
        }
        if (c9yf instanceof C9LC) {
            if (c9yf instanceof C9LD) {
                c22956A9u2 = ((C9LD) c9yf).A01;
            } else if (!z) {
                throw AbstractC465925m.A1J();
            }
            jSONObjectA17.put("using_tier_api_fallbacks", c22734A0n.A04);
            jSONObjectA17.put("current_tier_guessed", c22734A0n.A03);
            jSONObjectA17.put("encryption_method", c9w5.persistedName);
            c9wc = c22734A0n.A01;
            if (c9wc != null) {
                jSONObjectA17.put("tier_plan_failure_reason", c9wc.wamValue);
            }
            return AbstractC466525s.A0w(jSONObjectA17);
        }
        c22956A9u2 = ((C9LC) c9yf).A00;
        i = c22956A9u2.A00;
        if (Integer.valueOf(i) != null) {
            jSONObjectA17.put("recommended_tier", i);
        }
        jSONObjectA17.put("using_tier_api_fallbacks", c22734A0n.A04);
        jSONObjectA17.put("current_tier_guessed", c22734A0n.A03);
        jSONObjectA17.put("encryption_method", c9w5.persistedName);
        c9wc = c22734A0n.A01;
        if (c9wc != null) {
            jSONObjectA17.put("tier_plan_failure_reason", c9wc.wamValue);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
