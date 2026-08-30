package X;

import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class L06 {
    public final JSONObject A00;

    public static final Object A00(JSONObject jSONObject) {
        String str;
        try {
            Object objA01 = ABH.A01(AbstractC81773lg.A11("authenticatorData", jSONObject.getJSONObject("response")));
            if (objA01 instanceof C23063AEr) {
                return C23063AEr.A00(C23063AEr.A02(objA01));
            }
            byte[] bArr = ((AD9) objA01).A00;
            if ((bArr[32] & ((byte) (1 << 6))) != 0) {
                return new C225279wr(new AD9(AbstractC25331B9z.A1a(bArr, 37, 52)));
            }
            com.whatsapp.infra.logging.Log.e("PasskeyResponseParser/parseAaguid/failed: no attested credential data");
            return null;
        } catch (IndexOutOfBoundsException e) {
            e = e;
            str = "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException";
            com.whatsapp.infra.logging.Log.e(str, e);
            return C23063AEr.A00(e);
        } catch (JSONException e2) {
            e = e2;
            str = "PasskeyResponseParser/parseAaguid/failed: JSONException";
            com.whatsapp.infra.logging.Log.e(str, e);
            return C23063AEr.A00(e);
        }
    }

    public static final Object A01(JSONObject jSONObject) {
        try {
            return AbstractC215059dP.A00(AbstractC81773lg.A11("id", jSONObject));
        } catch (JSONException e) {
            return C23063AEr.A00(e);
        }
    }

    public static final Object A02(JSONObject jSONObject) throws Throwable {
        C22762A1p c22762A1p;
        int length;
        try {
            if (!jSONObject.has("clientExtensionResults")) {
                com.whatsapp.infra.logging.Log.w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AZM.A00;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("clientExtensionResults");
            if (!jSONObject2.has("prf")) {
                com.whatsapp.infra.logging.Log.w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AZM.A00;
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("prf");
            if (!jSONObject3.has("results")) {
                com.whatsapp.infra.logging.Log.w("PasskeyResponseParser/parsePrfOutput: PRF extension not found in response");
                return AZM.A00;
            }
            JSONObject jSONObject4 = jSONObject3.getJSONObject("results");
            Object objA01 = ABH.A01(AbstractC81773lg.A11("first", jSONObject4));
            OutcomeKt.A01(objA01);
            C22762A1p c22762A1p2 = new C22762A1p((AD9) objA01);
            if (jSONObject4.has("second")) {
                Object objA02 = ABH.A01(AbstractC81773lg.A11("second", jSONObject4));
                OutcomeKt.A01(objA02);
                c22762A1p = new C22762A1p((AD9) objA02);
            } else {
                c22762A1p = null;
            }
            int length2 = c22762A1p2.A00.A00.length;
            if (length2 < 32) {
                com.whatsapp.infra.logging.Log.w("PasskeyResponseParser/parsePrfOutput: PRF output is too short");
                return C23063AEr.A00(new JSONException(AnonymousClass000.A07("PRF output is too short. Expected at least 32 bytes, got ", AnonymousClass000.A08(), length2)));
            }
            if (c22762A1p == null || (length = c22762A1p.A00.A00.length) >= 32) {
                return new AZL(c22762A1p2, c22762A1p);
            }
            com.whatsapp.infra.logging.Log.w("PasskeyResponseParser/parsePrfOutput: Second PRF output is too short");
            return C23063AEr.A00(new JSONException(AnonymousClass000.A07("Second PRF output is too short. Expected at least 32 bytes, got ", AnonymousClass000.A08(), length)));
        } catch (JSONException e) {
            return C23063AEr.A00(e);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof L06) && C000700h.areEqual(this.A00, ((L06) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PasskeyResponseParser(response=", AnonymousClass000.A08());
    }
}
