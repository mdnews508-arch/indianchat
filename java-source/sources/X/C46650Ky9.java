package X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Ky9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46650Ky9 {
    public final Bundle A00;

    public static String A00(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static boolean A01(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e"))) {
            if (!"1".equals(bundle.getString("gcm.n.e".startsWith("gcm.n.") ? "gcm.n.e".replace("gcm.n.", "gcm.notification.") : "gcm.n.e"))) {
                return false;
            }
        }
        return true;
    }

    public Bundle A02() {
        Bundle bundle = this.A00;
        Bundle bundle2 = new Bundle(bundle);
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (!strA11.startsWith("google.c.a.") && !strA11.equals("from")) {
                bundle2.remove(strA11);
            }
        }
        return bundle2;
    }

    public String A04(Resources resources, String str) {
        String[] strArr;
        String strA05 = A05(str);
        if (!TextUtils.isEmpty(strA05)) {
            return strA05;
        }
        String strA06 = A05(AnonymousClass000.A06("_loc_key", AnonymousClass000.A09(str)));
        String string = null;
        if (!TextUtils.isEmpty(strA06)) {
            int identifier = resources.getIdentifier(strA06, "string", "com.whatsapp");
            if (identifier != 0) {
                JSONArray jSONArrayA06 = A06(AnonymousClass000.A06("_loc_args", AnonymousClass000.A09(str)));
                if (jSONArrayA06 == null) {
                    strArr = null;
                } else {
                    int length = jSONArrayA06.length();
                    strArr = new String[length];
                    for (int i = 0; i < length; i++) {
                        strArr[i] = jSONArrayA06.optString(i);
                    }
                }
                if (strArr == null) {
                    return resources.getString(identifier);
                }
                try {
                    string = resources.getString(identifier, strArr);
                    return string;
                } catch (MissingFormatArgumentException e) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Missing format argument for ");
                    sbA08.append(A00(str));
                    sbA08.append(": ");
                    android.util.Log.w("NotificationParams", AnonymousClass000.A05(Arrays.toString(strArr), " Default value will be used.", sbA08), e);
                    return string;
                }
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(A00(AbstractC467025x.A0Q(str, "_loc_key")));
            AbstractC466725u.A1J(" resource not found: ", str, " Default value will be used.", sbA09);
            android.util.Log.w("NotificationParams", sbA09.toString());
        }
        return null;
    }

    public String A05(String str) {
        Bundle bundle = this.A00;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public C46650Ky9(Bundle bundle) {
        this.A00 = new Bundle(bundle);
    }

    public Integer A03(String str) {
        String strA05 = A05(str);
        if (TextUtils.isEmpty(strA05)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strA05));
        } catch (NumberFormatException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Couldn't parse value of ");
            sbA08.append(A00(str));
            sbA08.append("(");
            sbA08.append(strA05);
            android.util.Log.w("NotificationParams", AnonymousClass000.A06(") into an int", sbA08));
            return null;
        }
    }

    public JSONArray A06(String str) {
        String strA05 = A05(str);
        if (TextUtils.isEmpty(strA05)) {
            return null;
        }
        try {
            return new JSONArray(strA05);
        } catch (JSONException unused) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Malformed JSON for key ");
            sbA08.append(A00(str));
            sbA08.append(": ");
            sbA08.append(strA05);
            android.util.Log.w("NotificationParams", AnonymousClass000.A06(", falling back to default", sbA08));
            return null;
        }
    }

    public boolean A07(String str) {
        String strA05 = A05(str);
        return "1".equals(strA05) || Boolean.parseBoolean(strA05);
    }
}
