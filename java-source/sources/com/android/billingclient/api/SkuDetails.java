package com.android.billingclient.api;

import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.J28;
import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class SkuDetails {
    public final JSONObject A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.A01, ((SkuDetails) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return J28.A0q("SkuDetails: ", this.A01);
    }

    public SkuDetails(String str) {
        this.A01 = str;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A00 = jSONObjectA18;
        if (TextUtils.isEmpty(jSONObjectA18.optString("productId"))) {
            throw AbstractC32971bt.A0O("SKU cannot be empty.");
        }
        if (TextUtils.isEmpty(jSONObjectA18.optString("type"))) {
            throw AbstractC32971bt.A0O("SkuType cannot be empty.");
        }
    }
}
