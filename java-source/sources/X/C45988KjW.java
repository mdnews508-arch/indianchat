package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45988KjW {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final JSONObject A06;
    public final String A07;
    public final String A08;

    public C45637Kaw A00() {
        List list = this.A05;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (C45637Kaw) AbstractC466025n.A1K(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45988KjW) {
            return TextUtils.equals(this.A07, ((C45988KjW) obj).A07);
        }
        return false;
    }

    public int hashCode() {
        return this.A07.hashCode();
    }

    public String toString() {
        List list = this.A04;
        String string = this.A06.toString();
        String strValueOf = String.valueOf(list);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductDetails{jsonString='");
        sbA08.append(this.A07);
        sbA08.append("', parsedJson=");
        sbA08.append(string);
        sbA08.append(", productId='");
        sbA08.append(this.A00);
        sbA08.append("', productType='");
        sbA08.append(this.A01);
        sbA08.append("', title='");
        sbA08.append(this.A08);
        sbA08.append("', productDetailsToken='");
        sbA08.append(this.A02);
        sbA08.append("', subscriptionOfferDetails=");
        return GV4.A0e(strValueOf, sbA08);
    }

    public C45988KjW(String str) {
        this.A07 = str;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A06 = jSONObjectA18;
        String strOptString = jSONObjectA18.optString("productId");
        this.A00 = strOptString;
        String strOptString2 = jSONObjectA18.optString("type");
        this.A01 = strOptString2;
        if (TextUtils.isEmpty(strOptString)) {
            throw AbstractC32971bt.A0O("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(strOptString2)) {
            throw AbstractC32971bt.A0O("Product type cannot be empty.");
        }
        this.A08 = jSONObjectA18.optString("title");
        jSONObjectA18.optString("name");
        jSONObjectA18.optString("description");
        jSONObjectA18.optString("packageDisplayName");
        jSONObjectA18.optString("iconUrl");
        this.A02 = jSONObjectA18.optString("skuDetailsToken");
        this.A03 = jSONObjectA18.optString("serializedDocid");
        JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("subscriptionOfferDetails");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayListA0W.add(new KZM(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            this.A04 = arrayListA0W;
        } else {
            this.A04 = (strOptString2.equals("subs") || strOptString2.equals("play_pass_subs")) ? AbstractC32971bt.A0W() : null;
        }
        JSONObject jSONObjectOptJSONObject = this.A06.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray jSONArrayOptJSONArray2 = this.A06.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                arrayListA0W2.add(new C45637Kaw(jSONArrayOptJSONArray2.getJSONObject(i2)));
            }
        } else if (jSONObjectOptJSONObject == null) {
            return;
        } else {
            arrayListA0W2.add(new C45637Kaw(jSONObjectOptJSONObject));
        }
        this.A05 = arrayListA0W2;
    }
}
