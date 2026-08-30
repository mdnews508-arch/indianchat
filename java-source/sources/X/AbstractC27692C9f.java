package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.C9f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27692C9f extends AbstractC29624Cxz {
    public static final JSONObject A00(String str) {
        Object objA1K;
        if (str != null) {
            try {
                objA1K = AbstractC81763lf.A18(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "UrlAction/getNativeFlowInfoParamJson: /", thA02.getMessage());
        }
        return (JSONObject) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
