package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28459CdE {
    public static void A06(C0DF c0df, C29162Cpp c29162Cpp, AbstractC27641C7e abstractC27641C7e, JSONObject jSONObject) throws JSONException {
        InterfaceC001500s interfaceC001500s = abstractC27641C7e.A0A.A00;
        jSONObject.put("author_name", ((C15540my) interfaceC001500s.get()).A0D(c0df, false).A01);
        jSONObject.put("author_name_with_pn_fallback", ((C15540my) interfaceC001500s.get()).A0W(c0df, 16, false));
        jSONObject.put("author_id", abstractC27641C7e.A0A(c0df, c29162Cpp));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    public final String A07(C1DO c1do, boolean z) {
        boolean z2;
        if (!(c1do instanceof C29891Qz)) {
            z2 = c1do instanceof InterfaceC29841Qu;
        }
        if (z2) {
            return null;
        }
        if ((c1do instanceof AnonymousClass782) || (c1do instanceof C29881Qy) || (c1do instanceof C29871Qx) || (c1do instanceof C1DS)) {
            return "image";
        }
        if (c1do instanceof C7B9) {
            return "text";
        }
        if ((c1do instanceof H9Z) || (c1do instanceof AnonymousClass781)) {
            return "audio";
        }
        if ((c1do instanceof C38875H9a) || (c1do instanceof AnonymousClass789) || (c1do instanceof AnonymousClass787)) {
            return "video";
        }
        if ((c1do instanceof C1P8) && c1do.A0h == 0) {
            C1P8 c1p8 = (C1P8) c1do;
            if (AbstractC25496BGl.A00(c1p8) != null) {
                return "payment";
            }
            String str = c1p8.A0D;
            return (str == null || str.length() == 0) ? "text" : "link";
        }
        if (c1do instanceof C39301nj) {
            return "sticker";
        }
        if (c1do instanceof AnonymousClass788) {
            return "gif";
        }
        if (c1do instanceof C1R5) {
            return "location";
        }
        if ((c1do instanceof C1R6) || (c1do instanceof C1R7)) {
            return "contact";
        }
        if (c1do instanceof AnonymousClass786) {
            return "document";
        }
        if ((c1do instanceof C1Q4) && z) {
            return "revoked";
        }
        return null;
    }
}
