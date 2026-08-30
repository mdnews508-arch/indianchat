package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0FP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0FP {
    public static boolean A00;
    public static JSONObject A01 = new JSONObject();
    public static boolean A02;
    public static volatile java.util.Map A03;

    public static String A00(String str, boolean z) {
        if (!A02()) {
            return null;
        }
        String property = System.getProperty(str);
        if (property == null || property.equals(Voip.REJECT_REASON_DECLINED)) {
            StringBuilder sb = new StringBuilder();
            sb.append("fb.e2e.");
            sb.append(str);
            String property2 = System.getProperty(sb.toString());
            if (property2 != null && !property2.equals(Voip.REJECT_REASON_DECLINED)) {
                return property2;
            }
            if (z) {
                try {
                    property = C06P.A02(str);
                    if (property.equals(Voip.REJECT_REASON_DECLINED)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("fb.e2e.");
                        sb2.append(str);
                        if (sb2.toString().length() <= 31) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("fb.e2e.");
                            sb3.append(str);
                            String strA02 = C06P.A02(sb3.toString());
                            if (!strA02.equals(Voip.REJECT_REASON_DECLINED)) {
                                return strA02;
                            }
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        }
        return property;
    }

    public static synchronized JSONObject A01() {
        JSONObject jSONObject;
        jSONObject = A01;
        jSONObject.length();
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public static synchronized boolean A02() {
        boolean z;
        A01();
        if (!A02) {
            if (!"true".equals(C06P.A02("fb.running_e2e"))) {
                z = "true".equals(System.getProperty("fb.running_e2e"));
            }
            A00 = z;
            if (z) {
                android.util.Log.w("EndToEnd-Test", "Is running E2E test");
            }
            A02 = true;
        }
        return A00;
    }
}
