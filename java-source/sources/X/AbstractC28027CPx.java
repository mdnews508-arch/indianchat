package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.CPx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28027CPx {
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public static final C29878D6l A00(String str, String str2) {
        C29867D6a c29867D6aA00;
        if (str2 != null) {
            try {
                if (str2.length() > 0) {
                    c29867D6aA00 = CQ3.A00(AbstractC81763lf.A18(str2).optJSONObject("payment_link_metadata"));
                } else {
                    c29867D6aA00 = null;
                }
            } catch (JSONException e) {
                AbstractC466325q.A1C(e, "PAY: PaymentLinkMetadata parsing threw exception: ", AnonymousClass000.A08());
            }
        } else {
            c29867D6aA00 = null;
        }
        return new C29878D6l(null, c29867D6aA00, str, str2);
    }
}
