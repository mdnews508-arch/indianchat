package X;

import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5I {
    public static String A00(String str) {
        if (str == null) {
            return "none";
        }
        try {
            return AbstractC81763lf.A18(str).getString("allowed_product_type");
        } catch (JSONException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OrderDetailsQuickPayConfig/init failed to parse config json: ");
            AbstractC466325q.A1I(sbA08, e.getMessage());
            return "none";
        }
    }
}
