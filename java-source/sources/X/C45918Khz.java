package X;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Khz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45918Khz {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C45918Khz) {
            return TextUtils.equals(this.A01, ((C45918Khz) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C45918Khz(String str) {
        this.A01 = str;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        this.A02 = jSONObjectA18.optString("productId");
        String strOptString = jSONObjectA18.optString("type");
        this.A03 = strOptString;
        this.A00 = jSONObjectA18.has("statusCode") ? jSONObjectA18.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw AbstractC32971bt.A0O("Product type cannot be empty.");
        }
        jSONObjectA18.optString("serializedDocid");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnfetchedProduct{productId='");
        sbA08.append(this.A02);
        sbA08.append("', productType='");
        sbA08.append(this.A03);
        sbA08.append("', statusCode=");
        return J2B.A0m(sbA08, this.A00);
    }
}
