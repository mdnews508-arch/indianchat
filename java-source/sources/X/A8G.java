package X;

import android.text.TextUtils;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class A8G {
    public static final C222099pl A04 = new C222099pl(Collections.emptyList(), AbstractC32971bt.A0W(), false, false);
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public A8G(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public String A00() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String str = this.A03;
        if (!TextUtils.isEmpty(str)) {
            sbA08.append(str);
            sbA08.append(':');
        }
        String str2 = this.A00;
        if (!TextUtils.isEmpty(str2)) {
            sbA08.append("//");
            sbA08.append(str2);
        }
        String str3 = this.A01;
        if (!TextUtils.isEmpty(str3)) {
            sbA08.append(str3);
        }
        String str4 = this.A02;
        if (!TextUtils.isEmpty(str4)) {
            sbA08.append('?');
            sbA08.append(str4);
        }
        return sbA08.toString();
    }

    public JSONObject A01() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            String str = this.A03;
            if (!TextUtils.isEmpty(str)) {
                jSONObjectA17.put("scheme", str);
            }
            String str2 = this.A00;
            if (!TextUtils.isEmpty(str2)) {
                jSONObjectA17.put("authority", str2);
            }
            String str3 = this.A01;
            if (!TextUtils.isEmpty(str3)) {
                jSONObjectA17.put("path", str3);
            }
            String str4 = this.A02;
            if (!TextUtils.isEmpty(str4)) {
                jSONObjectA17.put("query", str4);
            }
        } catch (JSONException unused) {
        }
        return jSONObjectA17;
    }
}
