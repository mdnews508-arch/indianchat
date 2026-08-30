package com.android.billingclient.api;

import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.J28;
import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class Purchase {
    public final String A00;
    public final String A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Purchase) {
                Purchase purchase = (Purchase) obj;
                if (!TextUtils.equals(this.A00, purchase.A00) || !TextUtils.equals(this.A01, purchase.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int A01() {
        return this.A02.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public String A02() {
        String strOptString = this.A02.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public String A03() {
        JSONObject jSONObject = this.A02;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return J28.A0q("Purchase. Json: ", this.A00);
    }

    public Purchase(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = AbstractC81763lf.A18(str);
    }

    public static final ArrayList A00(Purchase purchase) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONObject jSONObject = purchase.A02;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    arrayListA0W.add(jSONArrayOptJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayListA0W.add(jSONObject.optString("productId"));
        }
        return arrayListA0W;
    }
}
