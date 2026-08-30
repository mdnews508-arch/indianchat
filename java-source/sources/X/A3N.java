package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3N {
    public static final A2I A00() {
        return new A2I(null, null, false, false, false);
    }

    public static final A2I A01(C016207r c016207r, JSONObject jSONObject) throws JSONException {
        boolean z = true;
        A9A a9a = null;
        Boolean boolValueOf = jSONObject.has("isPasswordEncrypted") ? Boolean.valueOf(jSONObject.getBoolean("isPasswordEncrypted")) : null;
        Boolean boolValueOf2 = jSONObject.has("isEncryptionKeyEncrypted") ? Boolean.valueOf(jSONObject.getBoolean("isEncryptionKeyEncrypted")) : null;
        if ((boolValueOf == null || boolValueOf2 == null) && jSONObject.has("isPasswordOrEncryptionKeyEncrypted")) {
            z = jSONObject.getBoolean("isPasswordOrEncryptionKeyEncrypted");
        } else if (!C000700h.areEqual(boolValueOf, true) && !C000700h.areEqual(boolValueOf2, true)) {
            z = false;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("passkeyEncryptionMetadata");
        C223269sx c223269sxA00 = jSONObjectOptJSONObject != null ? AbstractC214849d4.A00(c016207r, jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("passwordProtectedBackupKeyEncryptionMetadata");
        if (jSONObjectOptJSONObject2 != null) {
            AD9 ad9 = null;
            String strA02 = AbstractC41191qv.A02("keyId", jSONObjectOptJSONObject2);
            if (strA02 != null) {
                Object objA01 = ABH.A01(strA02);
                if (objA01 instanceof C23063AEr) {
                    Throwable thA10 = AbstractC81803lj.A10(objA01);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("invalid base64 in ");
                    sbA08.append("keyId");
                    AFf.A00(AnonymousClass000.A06(". malformed stream?", sbA08), thA10);
                    throw null;
                }
                ad9 = (AD9) objA01;
            }
            a9a = new A9A(ad9);
        }
        return new A2I(c223269sxA00, a9a, boolValueOf, boolValueOf2, z);
    }
}
