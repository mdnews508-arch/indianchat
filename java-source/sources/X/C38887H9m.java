package X;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.H9m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38887H9m extends AbstractC116655Jv {
    @Override // X.AbstractC116655Jv
    public void A03(JSONObject jSONObject, long j) throws JSONException {
        EnumC41171qt enumC41171qt;
        EnumC41171qt enumC41171qt2;
        C000700h.A0A(jSONObject, 0);
        JSONObject jSONObject2 = jSONObject.getJSONObject("waffle_xe_root");
        JSONArray jSONArray = jSONObject2.getJSONArray("waffle_d");
        if (jSONArray.length() != 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                String string = jSONObject3.getString("waffle_di");
                JSONObject jSONObject4 = jSONObject3.getJSONObject("waffle_xas");
                String string2 = jSONObject4.getString("waffle_xan");
                String string3 = jSONObject4.getString("waffle_xs");
                if ((!C000700h.areEqual(string2, "F") && !C000700h.areEqual(string2, "I")) || !C000700h.areEqual(string3, "S")) {
                    throw new JSONException("Error: unexpected response");
                }
                if (string != null && string.length() != 0) {
                    C000700h.A0A(string2, 0);
                    Iterator<E> it = EnumC41171qt.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        enumC41171qt2 = (EnumC41171qt) it.next();
                    } while (!C000700h.areEqual(enumC41171qt2.gqlValue, string2));
                    arrayListA0W.add(new C41093I5m(enumC41171qt2, string));
                }
            }
            JSONArray jSONArray2 = jSONObject2.getJSONArray("waffle_unique_ids");
            if (jSONArray2.length() == 0) {
                throw new JSONException("Error: unexpected response");
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            int length2 = jSONArray2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                String string4 = jSONArray2.getString(i2);
                C000700h.A06(string4);
                arrayListA0W2.add(string4);
            }
            JSONArray jSONArray3 = jSONObject2.getJSONArray("waffle_xps");
            if (jSONArray3.length() == 0) {
                throw new JSONException("Error: unexpected response");
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            int length3 = jSONArray3.length();
            for (int i3 = 0; i3 < length3; i3++) {
                JSONObject jSONObject5 = jSONArray3.getJSONObject(i3);
                JSONObject jSONObject6 = jSONObject5.getJSONObject("waffle_xas");
                String string5 = jSONObject6.getString("waffle_xan");
                String string6 = jSONObject6.getString("waffle_xs");
                if ((!C000700h.areEqual(string5, "F") && !C000700h.areEqual(string5, "I")) || !C000700h.areEqual(string6, "S")) {
                    throw new JSONException("Error: unexpected response");
                }
                JSONArray jSONArray4 = jSONObject5.getJSONArray("waffle_hcbc");
                if (jSONArray4.length() != jSONArray2.length()) {
                    throw new JSONException("Error: unexpected response");
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                int length4 = jSONArray4.length();
                for (int i4 = 0; i4 < length4; i4++) {
                    arrayListA0W3.add(Boolean.valueOf(jSONArray4.getBoolean(i4)));
                }
                if (C000700h.areEqual(string5, "F")) {
                    enumC41171qt = EnumC41171qt.A02;
                } else {
                    if (!C000700h.areEqual(string5, "I")) {
                        throw new JSONException("Error: unexpected response");
                    }
                    enumC41171qt = EnumC41171qt.A03;
                }
                linkedHashMapA1E.put(enumC41171qt, arrayListA0W3);
            }
            JSONObject jSONObject7 = jSONObject2.getJSONObject("purpose_public_keys");
            byte[] bArrDecode = Base64.decode(jSONObject7.getString("purpose_public_ik"), 8);
            String string7 = jSONObject7.getString("purpose_public_ik_sig");
            String string8 = jSONObject7.getString("purpose_public_ik_enc_certificate");
            byte[] bArrDecode2 = Base64.decode(jSONObject7.getString("purpose_public_ek"), 8);
            byte[] bArrDecode3 = Base64.decode(jSONObject7.getString("purpose_dummy_ciphertext"), 8);
            byte[] bArrDecode4 = Base64.decode(jSONObject7.getString("purpose_dummy_nonce"), 8);
            BA0.A1H(bArrDecode2, bArrDecode, string7);
            BA0.A1H(string8, bArrDecode3, bArrDecode4);
            this.A00 = new C40830HxR(new C40875HyA(string7, string8, bArrDecode2, bArrDecode, bArrDecode3, bArrDecode4), arrayListA0W, arrayListA0W2, linkedHashMapA1E, true);
            return;
        }
        C002401f c002401f = C002401f.A00;
        this.A00 = new C40830HxR(null, c002401f, c002401f, C05N.A0J(), false);
    }
}
