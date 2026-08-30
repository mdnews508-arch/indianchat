package X;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class J83 extends KZI {
    public final String A00;

    public J83(String str) {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObject = AbstractC81763lf.A18(str).getJSONObject("user");
            String string = jSONObject.getString("name");
            String string2 = jSONObject.isNull("displayName") ? null : jSONObject.getString("displayName");
            C000700h.A09(string);
            KWC kwc = new KWC(string, string2);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundleA04.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST");
            bundleA05.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
            bundleA05.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
            super(bundleA04, bundleA05, kwc, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", true);
            this.A00 = str;
            if (!AbstractC45268KJz.A00(str)) {
                throw AbstractC32971bt.A0O("requestJson must not be empty, and must be a valid JSON");
            }
        } catch (Exception unused) {
            throw AbstractC32971bt.A0O("user.name must be defined in requestJson");
        }
    }
}
