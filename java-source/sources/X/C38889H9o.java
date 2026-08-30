package X;

import android.util.Base64;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38889H9o extends AbstractC116655Jv {
    public final C05C A00 = C05D.A00(1845);

    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("whatsapp_crossposting_eligibility");
        JSONArray jSONArray = jSONObject2.getJSONArray("whatsapp_status_unique_fbids");
        JSONObject jSONObject3 = jSONObject2.getJSONObject("purpose_public_keys");
        JSONArray jSONArray2 = jSONObject2.getJSONArray("whatsapp_status_has_crossposted_state");
        if (jSONArray2.length() != 1) {
            throw new JSONException("Error: unexpected crossposted state length");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C000700h.A09(string);
            arrayListA0W.add(C41197ICv.A00((C40251HnY) C05C.A02(this.A00), string));
        }
        JSONArray jSONArray3 = jSONArray2.getJSONObject(0).getJSONArray("waffle_hcbc");
        if (jSONArray3.length() != jSONArray.length()) {
            throw new JSONException("Error: unexpected hasCrosspostBeenCreated length");
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int length2 = jSONArray3.length();
        for (int i2 = 0; i2 < length2; i2++) {
            arrayListA0W2.add(Boolean.valueOf(jSONArray3.getBoolean(i2)));
        }
        byte[] bArrDecode = Base64.decode(jSONObject3.getString("purpose_public_ek"), 8);
        byte[] bArrDecode2 = Base64.decode(jSONObject3.getString("purpose_public_ik"), 8);
        String string2 = jSONObject3.getString("purpose_public_ik_sig");
        String string3 = jSONObject3.getString("purpose_public_ik_enc_certificate");
        byte[] bArrDecode3 = Base64.decode(jSONObject3.getString("purpose_dummy_ciphertext"), 8);
        byte[] bArrDecode4 = Base64.decode(jSONObject3.getString("purpose_dummy_nonce"), 8);
        BA0.A1H(bArrDecode, bArrDecode2, string2);
        BA0.A1H(string3, bArrDecode3, bArrDecode4);
        super.A00 = new C40669Huo(new C40870Hy5(string2, string3, bArrDecode, bArrDecode2, bArrDecode3, bArrDecode4), arrayListA0W, arrayListA0W2);
    }
}
