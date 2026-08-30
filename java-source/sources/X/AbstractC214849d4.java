package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.9d4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214849d4 {
    public static final C223269sx A00(C016207r c016207r, JSONObject jSONObject) throws JSONException {
        C223569tz c223569tz;
        Object objA00;
        String string = jSONObject.getString("serverKeyVersion");
        AFf aFf = AFf.A00;
        AD9 ad9A04 = aFf.A04("serverKeyServerSalt", jSONObject);
        AD9 ad9A05 = aFf.A04("serverKeyAccountSalt", jSONObject);
        C225289ws c225289ws = new C225289ws(aFf.A04("encapsulatedRootKey", jSONObject));
        C000700h.A09(string);
        C226669z6 c226669z6 = new C226669z6(ad9A04, ad9A05, string);
        A06 a06 = null;
        if (!c016207r.A0w(28790)) {
            if (jSONObject.has("credentialId") && jSONObject.has("prfSalt")) {
                a06 = new A06(aFf.A04("credentialId", jSONObject), aFf.A04("prfSalt", jSONObject), null, null);
            }
            if (jSONObject.has("clientMetadata")) {
                Object objA01 = ABH.A01(AbstractC81773lg.A11("clientMetadata", jSONObject));
                objA00 = objA01 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A01(objA01)) : new C225269wq((AD9) objA01);
                if (objA00 instanceof C23063AEr) {
                    C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    throw new JSONException("invalid base64");
                }
            } else {
                if (a06 == null) {
                    throw new JSONException("Either clientMetadata or credentialId+prfSalt fields must be present");
                }
                c223569tz = new C223569tz(a06, c226669z6, null);
            }
            return new C223269sx(c223569tz, c225289ws);
        }
        Object objA02 = ABH.A01(AbstractC81773lg.A11("clientMetadata", jSONObject));
        objA00 = objA02 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A01(objA02)) : new C225269wq((AD9) objA02);
        if (objA00 instanceof C23063AEr) {
            C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            throw new JSONException("invalid base64");
        }
        AD9 ad9 = ((C225269wq) objA00).A00;
        C000700h.A0A(ad9, 2);
        c223569tz = new C223569tz(a06, c226669z6, ad9);
        return new C223269sx(c223569tz, c225289ws);
    }
}
