package X;

import android.util.Base64;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cdz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28487Cdz {
    public final C05C A00 = AnonymousClass056.A00(131469);

    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    public final C015707m A00(C29882D6t c29882D6t) {
        Object objA1K;
        JSONObject jSONObjectA00;
        Long lValueOf;
        Integer numA0m;
        try {
            C29878D6l c29878D6lA01 = D38.A01(c29882D6t);
            if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null) {
                objA1K = null;
            } else {
                JSONObject jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("order");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("items") : null;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                int i = 0;
                if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                    int length = jSONArrayOptJSONArray.length();
                    int i2 = 0;
                    while (i < length) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null) {
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("amount");
                            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject2.optJSONObject("image");
                            C29106Cor c29106Cor = jSONObjectOptJSONObject4 != null ? new C29106Cor(jSONObjectOptJSONObject4.optLong("file_length"), jSONObjectOptJSONObject4.optString("thumbnail_direct_path"), jSONObjectOptJSONObject4.optString("thumbnail_enc_sha256"), jSONObjectOptJSONObject4.optString("thumbnail_sha256"), jSONObjectOptJSONObject4.optString("jpeg_thumbnail"), jSONObjectOptJSONObject4.optString("media_key"), jSONObjectOptJSONObject4.optString("mimetype"), jSONObjectOptJSONObject4.optString("link")) : null;
                            int iOptInt = jSONObjectOptJSONObject2.optInt("quantity", 1);
                            i2 += iOptInt;
                            String strOptString = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("jpeg_thumbnail") : null;
                            if (strOptString == null || strOptString.length() == 0) {
                                strOptString = null;
                            } else {
                                try {
                                    byte[] bArrDecode = Base64.decode(strOptString, 0);
                                    if (bArrDecode == null || bArrDecode.length == 0 || !BA1.A1W(this.A00, bArrDecode)) {
                                        strOptString = null;
                                    }
                                } catch (IllegalArgumentException e) {
                                    com.whatsapp.infra.logging.Log.w("RichOrderDetailConverter/validateBase64Thumbnail: invalid base64", e);
                                }
                            }
                            String strOptString2 = jSONObjectOptJSONObject2.optString("name");
                            Integer numValueOf = Integer.valueOf(iOptInt);
                            String strOptString3 = jSONObjectOptJSONObject2.optString("variant");
                            if (jSONObjectOptJSONObject3 != null) {
                                lValueOf = Long.valueOf(jSONObjectOptJSONObject3.optLong("value"));
                                numA0m = AbstractC81783lh.A0m("offset", jSONObjectOptJSONObject3);
                            } else {
                                lValueOf = null;
                                numA0m = null;
                            }
                            arrayListA0W.add(new C29089Coa(c29106Cor, numValueOf, numA0m, lValueOf, strOptString, strOptString2, strOptString3));
                        }
                        i++;
                    }
                    i = i2;
                }
                objA1K = AbstractC466225p.A1D(arrayListA0W, i);
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("RichOrderDetailConverter/getOrderItemsFromMessage", thA02);
        }
        return (C015707m) (objA1K instanceof C0ZL ? null : objA1K);
    }
}
