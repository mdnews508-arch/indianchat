package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0WV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0WV {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;
    public static final InterfaceC001000l A04;
    public static final InterfaceC001000l A05;

    public static final void A00(View view, Window window, C0AO c0ao) {
        C000700h.A0A(c0ao, 0);
        C000700h.A0A(view, 2);
        if (C000700h.areEqual(Build.MANUFACTURER, "OnePlus")) {
            String str = Build.MODEL;
            if ((C000700h.areEqual(str, "ONEPLUS A6000") || C000700h.areEqual(str, "ONEPLUS A6003")) && (window.getAttributes().flags & 1024) != 0 && C0AO.A02("com.oneplus.screen.cameranotch")) {
                view.setPadding(0, (int) TypedValue.applyDimension(5, 5.0f, view.getContext().getResources().getDisplayMetrics()), 0, 0);
            }
        }
    }

    public static final boolean A0Q(String str) {
        if (str != null && str.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String str2 = Build.MANUFACTURER;
                C000700h.A07(str2);
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                C000700h.A06(lowerCase);
                if (!jSONObject.has(lowerCase)) {
                    return false;
                }
                JSONArray jSONArray = jSONObject.getJSONArray(lowerCase);
                if (jSONArray.length() != 0) {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        if (!C0C6.A0G(Build.MODEL, jSONArray.getString(i), true)) {
                        }
                    }
                }
                return true;
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    static {
        Integer num = C02S.A00;
        A05 = AbstractC000900k.A00(num, new C32611bJ(38));
        A04 = AbstractC000900k.A00(num, new C32611bJ(39));
    }

    public static final boolean A01() {
        String str;
        if (Build.VERSION.SDK_INT != 27 || (str = Build.MANUFACTURER) == null || !str.equalsIgnoreCase("oppo")) {
            return false;
        }
        String str2 = Build.MODEL;
        return (str2 != null && str2.equalsIgnoreCase("cph1803")) || (str2 != null && str2.equalsIgnoreCase("cph1901"));
    }

    public static final boolean A02() {
        String str;
        int i = Build.VERSION.SDK_INT;
        if ((i != 26 && i != 27) || (str = Build.MANUFACTURER) == null || !str.equalsIgnoreCase("samsung")) {
            return false;
        }
        String str2 = Build.MODEL;
        C000700h.A07(str2);
        return str2.startsWith("SM-G570") || str2.startsWith("SM-J260") || str2.startsWith("SM-G935") || str2.startsWith("SM-G930") || str2.startsWith("SM-A520") || str2.startsWith("SM-A720") || str2.startsWith("SM-A260") || str2.startsWith("SM-J400") || str2.startsWith("SM-J600") || str2.startsWith("SM-G950");
    }

    public static final boolean A04() {
        if (!C000700h.areEqual(Build.MANUFACTURER, "OnePlus")) {
            return false;
        }
        String str = Build.MODEL;
        return C000700h.areEqual(str, "ONEPLUS A3000") || C000700h.areEqual(str, "ONEPLUS A3003") || C000700h.areEqual(str, "ONEPLUS A3010");
    }

    public static final boolean A05() {
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || i > 28) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return "google".equalsIgnoreCase(str) || "oneplus".equalsIgnoreCase(str);
    }

    public static final boolean A06() {
        String str = Build.MANUFACTURER;
        return ("samsung".equalsIgnoreCase(str) || "accent".equalsIgnoreCase(str)) && Build.VERSION.SDK_INT == 23;
    }

    public static final boolean A07() {
        String str;
        String str2 = Build.VERSION.RELEASE;
        return C000700h.areEqual(str2, "5.1") || C000700h.areEqual(str2, "5.1.1") || C000700h.areEqual(str2, "5.1.0") || ((str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("Xiaomi"));
    }

    public static final boolean A08() {
        String str = Build.MANUFACTURER;
        return str != null && str.equalsIgnoreCase("vivo") && Build.VERSION.SDK_INT == 34;
    }

    public static final boolean A09() {
        return Build.VERSION.SDK_INT == 33;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    public static final boolean A0A() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5 = Build.MANUFACTURER;
        if ((str5 == null || !str5.equalsIgnoreCase("asus") || (str4 = Build.DEVICE) == null || !str4.equalsIgnoreCase("ASUS_I01WD")) && ((str5 == null || !str5.equalsIgnoreCase("oppo") || (((str3 = Build.DEVICE) == null || !str3.equalsIgnoreCase("OP4863")) && ((str3 == null || !str3.equalsIgnoreCase("OP4B65L1")) && (str3 == null || !str3.equalsIgnoreCase("OP4A57"))))) && ((str5 == null || !str5.equalsIgnoreCase("Realme") || (str2 = Build.DEVICE) == null || !str2.equalsIgnoreCase("RMX1901")) && (str5 == null || !str5.equalsIgnoreCase("samsung") || (str = Build.MODEL) == null || !str.equalsIgnoreCase("r1q"))))) {
            if (str5 != null && str5.equalsIgnoreCase("vivo")) {
                String str6 = Build.DEVICE;
                if ((str6 == null || !str6.equalsIgnoreCase("1805")) && ((str6 == null || !str6.equalsIgnoreCase("PD1805")) && ((str6 == null || !str6.equalsIgnoreCase("1909")) && ((str6 == null || !str6.equalsIgnoreCase("1910")) && ((str6 == null || !str6.equalsIgnoreCase("1910N")) && (str6 == null || !str6.equalsIgnoreCase("1819"))))))) {
                    C000700h.A07(str6);
                    if (!str6.startsWith("1818") && !str6.startsWith("PD1818")) {
                        return str5 == null ? false : false;
                    }
                }
            } else if (str5 == null && str5.equalsIgnoreCase("Xiaomi")) {
                String str7 = Build.DEVICE;
                if ((str7 == null || !str7.equalsIgnoreCase("raphaelin")) && (str7 == null || !str7.equalsIgnoreCase("davinciin"))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A0B() {
        return Build.VERSION.SDK_INT == 33;
    }

    public static final boolean A0C() {
        String str;
        return Build.VERSION.SDK_INT <= 23 && (str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("samsung");
    }

    public static final boolean A0D() {
        if (Build.VERSION.SDK_INT != 30) {
            return false;
        }
        String str = Build.MODEL;
        C000700h.A07(str);
        return C0C7.A0w(str, "M2006C3L", false);
    }

    public static final boolean A0E() {
        if (C000700h.areEqual(Build.MANUFACTURER, "bq")) {
            String str = Build.DEVICE;
            C000700h.A07(str);
            if (str.startsWith("bq_Aquaris5")) {
                return true;
            }
        }
        if (C000700h.areEqual(Build.MANUFACTURER, "samsung") && C000700h.areEqual(Build.MODEL, "SM-G386F")) {
            return true;
        }
        if (C000700h.areEqual(Build.MANUFACTURER, "Fly")) {
            return C000700h.areEqual(Build.MODEL, "FS504");
        }
        return false;
    }

    public static final boolean A0F() {
        int i = Build.VERSION.SDK_INT;
        return i >= 24 && i <= 27;
    }

    public static final boolean A0G() {
        return Build.VERSION.SDK_INT == 23;
    }

    public static final boolean A0H() {
        return Build.VERSION.SDK_INT == 28 && C000700h.areEqual(Build.MANUFACTURER, "Xiaomi") && C000700h.areEqual(Build.MODEL, "Mi 9 Lite");
    }

    public static final boolean A0I() {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT <= 23) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        if (str3 != null && str3.equalsIgnoreCase("oppo")) {
            str = Build.MODEL;
            str2 = "A53";
        } else {
            if (str3 == null || !str3.equalsIgnoreCase("GiONEE")) {
                return false;
            }
            str = Build.MODEL;
            str2 = "GN5001S";
        }
        if (str != null) {
            return str.equalsIgnoreCase(str2);
        }
        return false;
    }

    public static final boolean A0J() {
        return C000700h.areEqual(Build.MODEL, "Nokia 3.1 Plus") && Build.VERSION.SDK_INT == 28;
    }

    public static final boolean A0K() {
        if (C000700h.areEqual(Build.MANUFACTURER, "Huawei") && C000700h.areEqual(Build.MODEL, "Nexus 6P")) {
            return true;
        }
        if (C000700h.areEqual(Build.MANUFACTURER, "Google")) {
            String str = Build.MODEL;
            if (C000700h.areEqual(str, "Pixel 2") || C000700h.areEqual(str, "Pixel 2 XL")) {
                return true;
            }
        }
        return C000700h.areEqual(Build.MANUFACTURER, "Xiaomi") && Build.VERSION.SDK_INT == 27;
    }

    public static final boolean A0L() {
        if (Build.VERSION.SDK_INT >= 29) {
            String str = Build.MODEL;
            C000700h.A07(str);
            if (!str.startsWith("SM-F700") || Build.VERSION.SDK_INT != 29) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0M() {
        String str;
        int i = Build.VERSION.SDK_INT;
        return (i == 26 || i == 27) && (str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("samsung");
    }

    public static final boolean A0N() {
        String str;
        String str2 = Build.MANUFACTURER;
        return str2 != null && str2.equalsIgnoreCase("Essential Products") && (str = Build.MODEL) != null && str.equalsIgnoreCase("PH-1");
    }

    public static final boolean A0O() {
        String str;
        String str2;
        String str3;
        String str4 = Build.MANUFACTURER;
        return (str4 != null && str4.equalsIgnoreCase("vestel") && (str3 = Build.MODEL) != null && str3.equalsIgnoreCase("vsp250s")) || (str4 != null && str4.equalsIgnoreCase("asus") && (((str2 = Build.MODEL) != null && str2.equalsIgnoreCase("ASUS_Z00AD")) || ((str2 != null && str2.equalsIgnoreCase("asus_x00ada")) || ((str2 != null && str2.equalsIgnoreCase("asus_x00adc")) || ((str2 != null && str2.equalsIgnoreCase("asus_t00j")) || ((str2 != null && str2.equalsIgnoreCase("asus_x00ad")) || ((str2 != null && str2.equalsIgnoreCase("asus_x014d")) || ((str2 != null && str2.equalsIgnoreCase("asus_z008d")) || ((str2 != null && str2.equalsIgnoreCase("asus_z00ldd")) || (str2 != null && str2.equalsIgnoreCase("zb500kl"))))))))))) || (str4 != null && str4.equalsIgnoreCase("realme") && (str = Build.MODEL) != null && str.equalsIgnoreCase("RMX3231"));
    }

    public static final boolean A0P(String str) {
        boolean zA0O;
        Boolean bool = A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String str2 = Build.MANUFACTURER;
                C000700h.A07(str2);
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                C000700h.A06(lowerCase);
                JSONArray jSONArray = jSONObject.getJSONArray(lowerCase);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    if (C0C6.A0G(Build.MODEL, jSONArray.getString(i), true)) {
                        zA0O = true;
                    }
                }
                zA0O = false;
            } catch (JSONException unused) {
                zA0O = A0O();
            }
        } else {
            zA0O = A0O();
        }
        A03 = Boolean.valueOf(zA0O);
        return zA0O;
    }

    public static final boolean A03() {
        ApplicationInfo applicationInfo;
        if (AnonymousClass074.A0A()) {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage != null && (applicationInfo = currentWebViewPackage.applicationInfo) != null) {
                Resources.registerResourcePaths(currentWebViewPackage.packageName, applicationInfo);
                return true;
            }
            com.whatsapp.infra.logging.Log.e("Failed to find WebView package, skipping");
        }
        return false;
    }
}
