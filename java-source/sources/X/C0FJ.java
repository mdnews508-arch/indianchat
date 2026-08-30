package X;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.text.DateFormat;
import java.text.Format;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0FJ {
    public static final boolean A0F;
    public Context A00;
    public C0PV A01;
    public DateFormat A02;
    public DateFormat A03;
    public Locale A04;
    public Locale A05;
    public boolean A06;
    public final C018308o A07;
    public final Object A08;
    public final ConcurrentHashMap A09;
    public final boolean A0A;
    public final boolean A0B;
    public volatile C0PV A0C;
    public volatile String A0D;
    public volatile Locale A0E;

    /* JADX WARN: Code duplicated, block: B:45:0x00cd A[EDGE_INSN: B:45:0x00cd->B:23:0x0067 BREAK  A[LOOP:0: B:19:0x0055->B:50:?]] */
    public static String A02(Locale locale, java.util.Map map) {
        String languageTag;
        C000700h.A0A(locale, 0);
        String languageTag2 = locale.toLanguageTag();
        java.util.Map map2 = AbstractC42331tA.A00;
        if (map2.containsKey(languageTag2)) {
            languageTag = (String) map2.get(languageTag2);
        } else {
            languageTag = locale.toLanguageTag();
            Set set = AbstractC42331tA.A01;
            if (!set.contains(languageTag)) {
                List listA01 = C03260Fo.A01(locale, false);
                C000700h.A06(listA01);
                if (listA01.isEmpty()) {
                    languageTag = null;
                    break;
                }
                Iterator it = AbstractC02550Br.A1B(listA01).iterator();
                do {
                    if (!it.hasNext()) {
                        String language = Locale.forLanguageTag((String) listA01.get(0)).getLanguage();
                        if (language != null && language.length() != 0) {
                            if (language.equals("in")) {
                                language = "id";
                            } else if (language.equals("iw")) {
                                language = "he";
                            }
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : set) {
                                String str = (String) obj;
                                C000700h.A0A(str, 0);
                                if (str.startsWith(language)) {
                                    arrayList.add(obj);
                                }
                            }
                            if (!arrayList.isEmpty() && arrayList.size() == 1) {
                                languageTag = (String) arrayList.get(0);
                                break;
                            }
                            languageTag = null;
                            break;
                        }
                        languageTag = null;
                        break;
                    }
                    languageTag = (String) it.next();
                } while (!set.contains(languageTag));
            }
            map2.put(languageTag2, languageTag);
        }
        if (languageTag != null) {
            String strReplace = languageTag.replace("-", "_");
            if (map == null || !map.containsKey(strReplace)) {
                return strReplace;
            }
            String str2 = (String) map.get(strReplace);
            if (str2 != null) {
                return str2;
            }
        }
        return "en_US";
    }

    public String A0K(TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0) {
            return A0F(resourceId);
        }
        return null;
    }

    public String[] A0V(int[] iArr) {
        int length = iArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = A0F(iArr[i]);
        }
        return strArr;
    }

    static {
        A0F = Build.VERSION.SDK_INT < 26;
    }

    public C0FJ() {
        Context baseContext;
        C018308o c018308o = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A08 = new Object();
        this.A09 = new ConcurrentHashMap();
        this.A07 = c018308o;
        Context contextA00 = C00I.A00();
        while ((contextA00 instanceof ContextWrapper) && (baseContext = ((ContextWrapper) contextA00).getBaseContext()) != null) {
            contextA00 = baseContext;
        }
        this.A00 = contextA00;
        Locale localeA03 = A03(contextA00.getResources().getConfiguration());
        this.A05 = localeA03;
        this.A04 = localeA03;
        Boolean bool = C00L.A03;
        C0FG c0fg = (C0FG) C00C.A02(54);
        this.A0B = C0FG.A00(c0fg).A0w(17826);
        this.A0A = C0FG.A00(c0fg).A0w(13155);
        C0FL.A01 = null;
        C0FL.A02 = null;
        C0FL.A03 = null;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    public static C0PV A00(C0FJ c0fj) {
        C0PV c0pv;
        boolean z;
        C0PV c0pv2;
        boolean z2;
        if (c0fj.A0A) {
            c0pv = c0fj.A0C;
            if (c0pv == null) {
                synchronized (c0fj.A08) {
                    c0pv2 = c0fj.A0C;
                    if (c0pv2 == null) {
                        C0K1 c0k1 = new C0K1("WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer");
                        Context context = c0fj.A00;
                        Locale locale = c0fj.A04;
                        if (C0PT.A00(locale) != 0) {
                            z2 = android.text.format.DateFormat.is24HourFormat(c0fj.A00);
                        }
                        c0pv2 = new C0PV(context, locale, z2, c0fj.A0B);
                        c0k1.A02();
                        c0fj.A0C = c0pv2;
                    }
                }
                return c0pv2;
            }
        } else {
            synchronized (c0fj.A08) {
                if (c0fj.A01 == null) {
                    C0K1 c0k2 = new C0K1("WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer");
                    Context context2 = c0fj.A00;
                    Locale locale2 = c0fj.A04;
                    if (C0PT.A00(locale2) != 0) {
                        z = android.text.format.DateFormat.is24HourFormat(c0fj.A00);
                    }
                    c0fj.A01 = new C0PV(context2, locale2, z, c0fj.A0B);
                    c0k2.A02();
                }
                c0pv = c0fj.A01;
            }
        }
        return c0pv;
    }

    public static Locale A03(Configuration configuration) {
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            locale = configuration.getLocales().isEmpty() ? Locale.getDefault() : configuration.getLocales().get(0);
        } else {
            locale = configuration.locale;
        }
        if (locale != null) {
            return locale;
        }
        Locale locale2 = Locale.getDefault();
        return locale2 == null ? Locale.US : locale2;
    }

    public static void A04(C0FJ c0fj) {
        Iterator it = c0fj.A09.keySet().iterator();
        while (it.hasNext()) {
            ((C0KN) it.next()).BoQ();
        }
    }

    public static void A05(C0FJ c0fj) {
        synchronized (c0fj.A08) {
            c0fj.A01 = null;
            c0fj.A0C = null;
        }
        c0fj.A0E = null;
        c0fj.A0D = null;
        c0fj.A03 = null;
        c0fj.A02 = null;
        C0FL.A01 = null;
        C0FL.A02 = null;
        C0FL.A03 = null;
    }

    public static void A06(C0FJ c0fj) {
        Context baseContext;
        Context baseContext2;
        if (c0fj.A00.getResources().getConfiguration().locale.equals(c0fj.A04)) {
            return;
        }
        Context contextA00 = C00I.A00();
        while ((contextA00 instanceof ContextWrapper) && (baseContext2 = ((ContextWrapper) contextA00).getBaseContext()) != null) {
            contextA00 = baseContext2;
        }
        c0fj.A00 = contextA00;
        Resources resources = contextA00.getResources();
        if (A0F) {
            Configuration configuration = resources.getConfiguration();
            configuration.locale = c0fj.A04;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        } else {
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.setLocale(c0fj.A04);
            Context contextA01 = C00I.A00();
            while ((contextA01 instanceof ContextWrapper) && (baseContext = ((ContextWrapper) contextA01).getBaseContext()) != null) {
                contextA01 = baseContext;
            }
            c0fj.A00 = contextA01.createConfigurationContext(configuration2);
        }
        A05(c0fj);
    }

    public Context A07(Context context) {
        if (A0F) {
            return context;
        }
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration.locale.equals(this.A04)) {
            return context;
        }
        Configuration configuration2 = new Configuration(configuration);
        configuration2.setLocale(this.A04);
        return context.createConfigurationContext(configuration2);
    }

    public String A0A() {
        if (!this.A0B) {
            return A01();
        }
        String str = this.A0D;
        if (str != null) {
            return str;
        }
        String strA01 = A01();
        this.A0D = strA01;
        return strA01;
    }

    public String A0B() {
        StringBuilder sb = new StringBuilder();
        sb.append(A0A());
        sb.append("_");
        sb.append(A09());
        return sb.toString();
    }

    public String A0G(int i) {
        return this.A00.getResources().getString(i);
    }

    public Locale A0S() {
        Locale locale = this.A0E;
        if (locale != null) {
            return locale;
        }
        Locale localeA03 = A03(this.A00.getResources().getConfiguration());
        this.A0E = localeA03;
        return localeA03;
    }

    public void A0T() {
        if (this.A06) {
            Locale.setDefault(this.A04);
            A06(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0072  */
    public void A0U(String str) {
        Locale localeForLanguageTag;
        StringBuilder sb = new StringBuilder();
        sb.append("whatsapplocale/saveandapplylanguage/language to save: ");
        sb.append(TextUtils.isEmpty(str) ? "device default" : str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (TextUtils.isEmpty(str)) {
            this.A07.A00.edit().remove("forced_language").apply();
            this.A06 = false;
            localeForLanguageTag = this.A05;
        } else {
            Locale locale = this.A05;
            String[] strArr = C0PT.A04;
            if (locale.toLanguageTag().equals(str)) {
                this.A07.A00.edit().remove("forced_language").apply();
                this.A06 = false;
                localeForLanguageTag = this.A05;
            } else {
                this.A07.A00.edit().putString("forced_language", str).apply();
                this.A06 = true;
                localeForLanguageTag = Locale.forLanguageTag(str);
            }
        }
        this.A04 = localeForLanguageTag;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("whatsapplocale/saveandapplylanguage/setting language ");
        sb2.append(localeForLanguageTag.getDisplayLanguage(Locale.US));
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        Locale.setDefault(this.A04);
        A06(this);
        A04(this);
    }

    private String A01() {
        String language = A0S().getLanguage();
        String[] strArr = C0PT.A04;
        if (language != null && C0PT.A02.matcher(language).matches()) {
            return language;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsAppLocale/getLanguageInternal/invalid-language '");
        sb.append(language);
        sb.append("'");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return "zz";
    }

    public SpannableStringBuilder A08(CharSequence charSequence) {
        C0PY c0py = A00(this).A01;
        return c0py.A02(c0py.A00, charSequence);
    }

    public String A09() {
        String country = A0S().getCountry();
        String[] strArr = C0PT.A04;
        if (country != null && C0PT.A03.matcher(country).matches()) {
            return country;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WhatsAppLocale/getCountry/invalid-country '");
        sb.append(country);
        sb.append("'");
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return "ZZ";
    }

    public String A0C() {
        String str = "ZZ";
        if (!A09().equalsIgnoreCase("ZZ")) {
            return A0B();
        }
        String strA0A = A0A();
        boolean zA00 = AnonymousClass074.A00();
        HashMap map = PNL.A04;
        if (zA00) {
            str = (String) map.getOrDefault(strA0A, "ZZ");
        } else {
            String str2 = (String) map.get(strA0A);
            if (str2 != null) {
                str = str2;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strA0A);
        sb.append("_");
        sb.append(str);
        return sb.toString();
    }

    public String A0D() {
        Locale localeA0S = A0S();
        String[] strArr = C0PT.A04;
        if (!"zh".equals(localeA0S.getLanguage())) {
            return C0PT.A04(localeA0S).replace("-", "_");
        }
        String country = localeA0S.getCountry();
        if ("CN".equals(country) || "SG".equals(country)) {
            return "zh_CN";
        }
        if ("HK".equals(country)) {
            return "zh_HK";
        }
        return ("TW".equals(country) || !"Hans".equals(C0PT.A02(localeA0S))) ? "zh_TW" : "zh_CN";
    }

    public String A0E(int i) {
        return ((C05740Ph) A00(this).A02.get()).A02(i);
    }

    public String A0F(int i) {
        String strA02;
        C0PV c0pvA00 = A00(this);
        return (c0pvA00.A08 || (strA02 = ((C03260Fo) c0pvA00.A05.get()).A02(i)) == null) ? this.A00.getResources().getString(i) : strA02;
    }

    public String A0H(int i, Object... objArr) {
        return String.format(A0S(), A0E(i), objArr);
    }

    public String A0I(int i, Object... objArr) {
        return String.format(A0S(), A0F(i), objArr);
    }

    public String A0J(long j, int i) {
        String strA01;
        C0PV c0pvA00 = A00(this);
        if (c0pvA00.A08) {
            return this.A00.getResources().getQuantityString(i, j == 1 ? 1 : 2);
        }
        C03260Fo c03260Fo = (C03260Fo) c0pvA00.A05.get();
        Long lValueOf = Long.valueOf(j);
        C05750Pi c05750Pi = c03260Fo.A00;
        if (c05750Pi != null && i >= R.plurals._name_removed__res_0x7f100000 && i <= R.plurals._name_removed__res_0x7f100302) {
            int i2 = i - R.plurals._name_removed__res_0x7f100000;
            if (Integer.valueOf(i2) != null && (strA01 = c05750Pi.A01(c03260Fo.A01, lValueOf, i2)) != null) {
                return strA01;
            }
        }
        return this.A00.getResources().getQuantityString(i, (int) j);
    }

    public String A0L(String str) {
        C0PY c0py = A00(this).A01;
        InterfaceC05670Pa interfaceC05670Pa = c0py.A00;
        if (str == null) {
            return null;
        }
        return c0py.A02(interfaceC05670Pa, str).toString();
    }

    public String A0M(String str) {
        C0PY c0py = A00(this).A01;
        InterfaceC05670Pa interfaceC05670Pa = C0PZ.A04;
        if (str == null) {
            return null;
        }
        return c0py.A02(interfaceC05670Pa, str).toString();
    }

    public String A0N(String str, Object[] objArr, int i) {
        String quantityString;
        Locale localeA0S = A0S();
        C0PV c0pvA00 = A00(this);
        int i2 = 1;
        if (c0pvA00.A08) {
            quantityString = this.A00.getResources().getQuantityString(i, str.equals("1") ? 1 : 2);
        } else {
            C03260Fo c03260Fo = (C03260Fo) c0pvA00.A05.get();
            C05750Pi c05750Pi = c03260Fo.A00;
            quantityString = null;
            if (c05750Pi != null) {
                int i3 = i - R.plurals._name_removed__res_0x7f100000;
                if (Integer.valueOf(i3) != null) {
                    quantityString = c05750Pi.A01(c03260Fo.A01, str, i3);
                }
            }
            if (quantityString == null) {
                try {
                    i2 = (int) Double.parseDouble(str);
                } catch (NumberFormatException unused) {
                }
                quantityString = this.A00.getResources().getQuantityString(i, i2);
            }
        }
        return String.format(localeA0S, quantityString, objArr);
    }

    public String A0O(Object[] objArr, int i, long j) {
        return String.format(A0S(), ((C05740Ph) A00(this).A02.get()).A03(Long.valueOf(j), i), objArr);
    }

    public String A0P(Object[] objArr, int i, long j) {
        return String.format(A0S(), A0J(j, i), objArr);
    }

    public NumberFormat A0Q() {
        return (NumberFormat) ((Format) A00(this).A03.get()).clone();
    }

    public NumberFormat A0R() {
        return (NumberFormat) ((Format) A00(this).A04.get()).clone();
    }
}
