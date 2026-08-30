package X;

import android.content.res.Resources;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PMX {
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x00e7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:91:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:96:0x0119 A[RETURN] */
    public static String A00(String str) {
        boolean zEquals;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z = Build.VERSION.SDK_INT < 24;
        if ("fil-PH".equals(str)) {
            return z ? "tl-PH" : str;
        }
        if (!z) {
            switch (str.hashCode()) {
                case 93261389:
                    return str.equals("az-AZ") ? "az-Latn-AZ" : str;
                case 106369665:
                    return str.equals("pa-IN") ? "pa-Guru-IN" : str;
                case 109646445:
                    return str.equals("sr-BA") ? "sr-Cyrl-BA" : str;
                case 109646959:
                    return str.equals("sr-RS") ? "sr-Cyrl-RS" : str;
                case 109647137:
                    return str.equals("sr-XK") ? "sr-Cyrl-XK" : str;
                case 111732429:
                    return str.equals("uz-UZ") ? "uz-Latn-UZ" : str;
                case 115813226:
                    return str.equals("zh-CN") ? "zh-Hans-CN" : str;
                case 115813762:
                    return str.equals("zh-TW") ? "zh-Hant-TW" : str;
                default:
                    return str;
            }
        }
        Object obj = C0PT.A01;
        synchronized (obj) {
            if (C0PT.A00 == null) {
                C0PT.A00 = new HashSet(Arrays.asList(Resources.getSystem().getAssets().getLocales()));
            }
        }
        synchronized (obj) {
            if (C0PT.A00.contains(str)) {
                return str;
            }
            boolean zContains = C0PT.A00.contains(Locale.forLanguageTag(str).getLanguage());
            if (zContains) {
                return str;
            }
            switch (str.hashCode()) {
                case 93023040:
                    str5 = "ar-AE";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023074:
                    str5 = "ar-BH";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023138:
                    str5 = "ar-DJ";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023177:
                    str5 = "ar-ER";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023295:
                    str5 = "ar-IL";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023358:
                    str5 = "ar-KM";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023368:
                    str5 = "ar-KW";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023378:
                    str5 = "ar-LB";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023482:
                    str5 = "ar-OM";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023532:
                    str5 = "ar-QA";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023594:
                    str5 = "ar-SA";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93023628:
                    str5 = "ar-TD";
                    if (str.equals(str5)) {
                        return "ar-EG";
                    }
                    return str;
                case 93827654:
                    return str.equals("bn-IN") ? "bn-BD" : str;
                case 96597995:
                    str4 = "en-BI";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598030:
                    str4 = "en-CM";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598097:
                    str4 = "en-ER";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598149:
                    str4 = "en-GH";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598208:
                    str4 = "en-IE";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598215:
                    str4 = "en-IL";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598270:
                    str4 = "en-KE";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598274:
                    str4 = "en-KI";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598350:
                    str4 = "en-MW";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598352:
                    str4 = "en-MY";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598365:
                    str4 = "en-NG";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598431:
                    str4 = "en-PK";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598505:
                    str4 = "en-RW";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598522:
                    str4 = "en-SI";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598532:
                    str4 = "en-SS";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598570:
                    str4 = "en-TZ";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 96598582:
                    str4 = "en-UG";
                    if (str.equals(str4)) {
                        return "en-GB";
                    }
                    return str;
                case 97640681:
                    str3 = "fr-BJ";
                    if (str.equals(str3)) {
                        return "fr-FR";
                    }
                    return str;
                case 97640715:
                    str3 = "fr-CM";
                    if (str.equals(str3)) {
                        return "fr-FR";
                    }
                    return str;
                case 97640743:
                    str3 = "fr-DJ";
                    if (str.equals(str3)) {
                        return "fr-FR";
                    }
                    return str;
                case 97641048:
                    str3 = "fr-NE";
                    if (str.equals(str3)) {
                        return "fr-FR";
                    }
                    return str;
                case 97641233:
                    str3 = "fr-TD";
                    if (str.equals(str3)) {
                        return "fr-FR";
                    }
                    return str;
                case 99487714:
                    return str.equals("hr-BA") ? "hr-HR" : str;
                case 104135123:
                    return str.equals("ms-BN") ? "ms-MY" : str;
                case 109617005:
                    str2 = "sq-MK";
                    if (str.equals(str2)) {
                        return "sq-AL";
                    }
                    return str;
                case 109617346:
                    str2 = "sq-XK";
                    if (str.equals(str2)) {
                        return "sq-AL";
                    }
                    return str;
                case 109646445:
                    zEquals = str.equals("sr-BA");
                    if (zEquals) {
                        return "sr-RS";
                    }
                    return str;
                case 109647137:
                    zEquals = str.equals("sr-XK");
                    if (zEquals) {
                        return "sr-RS";
                    }
                    return str;
                case 110063884:
                    return str.equals("ta-MY") ? "ta-IN" : str;
                default:
                    return str;
            }
        }
    }

    public static String A01(Locale locale) {
        String strA01;
        Object obj;
        String language = locale.getLanguage();
        if (language.equals("pt")) {
            AnonymousClass016 anonymousClass016 = PNL.A00;
            HashSet hashSet = C0PT.A00;
            obj = anonymousClass016.get(AbstractC05770Pk.A00.contains(locale.getCountry()) ? "pt-PT" : "pt-BR");
        } else {
            if (language.equals("zh")) {
                HashSet hashSet2 = C0PT.A00;
                if ("HK".equals(locale.getCountry())) {
                    strA01 = "zh-HK";
                } else {
                    strA01 = "Hans".equals(C0PT.A02(locale)) ? "zh-Hans" : "zh-TW";
                }
            } else {
                strA01 = C0PT.A01(locale);
            }
            obj = PNL.A00.get(strA01);
        }
        String str = (String) obj;
        return str == null ? locale.getDisplayLanguage(locale) : str;
    }
}
