package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FVw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34756FVw {
    public SharedPreferences A00;
    public final C00R A02 = AbstractC148856g7.A0i();
    public final C18450s3 A01 = C18450s3.A00("PaymentProviderKeySharedPrefs", "infra", "COMMON");

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.FVw) */
    public static synchronized SharedPreferences A00(C34756FVw c34756FVw) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c34756FVw) {
            sharedPreferencesA04 = c34756FVw.A00;
            if (sharedPreferencesA04 == null) {
                sharedPreferencesA04 = c34756FVw.A02.A04("com.whatsapp_payment_provider_key_preferences");
                c34756FVw.A00 = sharedPreferencesA04;
            }
        }
        return sharedPreferencesA04;
    }

    public G32 A01(String str, String str2) {
        String string = A00(this).getString(AnonymousClass000.A05("::", str2, AnonymousClass000.A09(str)), null);
        if (TextUtils.isEmpty(string)) {
            this.A01.A04(AnonymousClass000.A06(" is null", AbstractC148906gC.A0p("getProviderKey/provider=", str)));
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
            String strOptString = jSONObjectA18.optString("key_type");
            String strOptString2 = jSONObjectA18.optString("key_version");
            String strOptString3 = jSONObjectA18.optString("key_data");
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && ("none".equals(strOptString) || !TextUtils.isEmpty(strOptString3))) {
                String strOptString4 = jSONObjectA18.optString("key_expiry");
                return new G32(TextUtils.isEmpty(strOptString4) ? null : Long.valueOf(AbstractC31898DxN.A09(strOptString4)), str, str2, strOptString, strOptString2, Base64.decode(strOptString3, 2));
            }
            StringBuilder sb = new StringBuilder(C18450s3.A01("PaymentProviderKeySharedPrefs", AnonymousClass000.A06(" providerKey is null", AbstractC148906gC.A0p("getProviderKey/provider=", str))));
            if (TextUtils.isEmpty(strOptString)) {
                sb.append(" keyType is null");
            }
            if (TextUtils.isEmpty(strOptString2)) {
                sb.append(" keyVersion is null");
            }
            if (!"none".equals(strOptString) && TextUtils.isEmpty(strOptString3)) {
                sb.append(" keyData is null");
            }
            AbstractC25328B9w.A1L(sb);
            return null;
        } catch (JSONException e) {
            this.A01.A0A(AnonymousClass000.A06(" threw: ", AbstractC148906gC.A0p("getProviderKey/provider=", str)), e);
            return null;
        }
    }

    public void A02(String str, String str2) {
        AbstractC466525s.A1A(A00(this).edit(), AnonymousClass000.A05("::", str2, AnonymousClass000.A09(str)));
    }
}
