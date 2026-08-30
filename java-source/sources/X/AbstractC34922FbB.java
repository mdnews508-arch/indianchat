package X;

import android.content.Context;
import android.content.res.Resources;
import android.telephony.TelephonyManager;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.FbB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34922FbB {
    public static final String A01(String str) {
        return (str == null || str.length() == 0) ? str : AbstractC467025x.A0Q(AbstractC81793li.A0p(AbstractC466525s.A0q(0, 1, str)), AbstractC81773lg.A10(str, 1));
    }

    public static final String A00(Context context, String str, Locale locale, Locale locale2) {
        String displayLanguage;
        int i;
        AbstractC81763lf.A1M(locale2, context);
        String language = locale.getLanguage();
        if (language == null) {
            String[] strArr = C0PT.A04;
            displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(locale2);
        } else {
            int iHashCode = language.hashCode();
            if (iHashCode != 3116) {
                if (iHashCode != 3588) {
                    if (iHashCode == 3886 && language.equals("zh")) {
                        String[] strArr2 = C0PT.A04;
                        if ("HK".equals(locale.getCountry())) {
                            i = R.string._name_removed__res_0x7f1220a6;
                        } else {
                            boolean zEquals = "Hans".equals(C0PT.A02(locale));
                            i = R.string._name_removed__res_0x7f1220a7;
                            if (zEquals) {
                                i = R.string._name_removed__res_0x7f1220a5;
                            }
                        }
                        return AbstractC466525s.A0r(context, i);
                    }
                } else if (language.equals("pt")) {
                    String[] strArr3 = C0PT.A04;
                    boolean zContains = AbstractC05770Pk.A00.contains(locale.getCountry());
                    i = R.string._name_removed__res_0x7f1220a3;
                    if (zContains) {
                        i = R.string._name_removed__res_0x7f1220a4;
                    }
                    return AbstractC466525s.A0r(context, i);
                }
            } else if (language.equals("am") && C000700h.areEqual(locale2.getLanguage(), "om")) {
                displayLanguage = context.getString(R.string._name_removed__res_0x7f124d78);
            }
            String[] strArr4 = C0PT.A04;
            displayLanguage = Locale.forLanguageTag(str).getDisplayLanguage(locale2);
        }
        C000700h.A06(displayLanguage);
        return displayLanguage;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5 A[SYNTHETIC] */
    public static final ArrayList A02(InterfaceC04320Jt interfaceC04320Jt, C0FJ c0fj, C0AO c0ao, C12540hD c12540hD) {
        String simCountryIso;
        Locale localeA03;
        Locale locale;
        Iterator it;
        String strA11;
        String strA01;
        Iterator it2;
        AbstractC81763lf.A1N(c12540hD, c0ao, interfaceC04320Jt, c0fj);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Locale locale2 = Locale.getDefault();
        String strA02 = PMX.A01(locale2);
        C000700h.A06(strA02);
        String[] strArr = C0PT.A04;
        String languageTag = locale2.toLanguageTag();
        C000700h.A06(languageTag);
        arrayListA0W.add(new C34547FNo(strA02, languageTag));
        Locale localeA04 = A03();
        if (!A04()) {
            String strA03 = PMX.A01(localeA04);
            C000700h.A06(strA03);
            String languageTag2 = localeA04.toLanguageTag();
            C000700h.A06(languageTag2);
            arrayListA0W.add(new C34547FNo(strA03, languageTag2));
        }
        String strA04 = c12540hD.A01();
        if (strA04 == null) {
            TelephonyManager telephonyManagerA0K = c0ao.A0K();
            if (telephonyManagerA0K == null || (simCountryIso = telephonyManagerA0K.getSimCountryIso()) == null || simCountryIso.length() == 0) {
                com.whatsapp.infra.logging.Log.e("LanguageSelectorUtils/error getting locale data");
            } else {
                Locale locale3 = Locale.getDefault();
                C000700h.A06(locale3);
                strA04 = simCountryIso.toUpperCase(locale3);
                C000700h.A06(strA04);
                localeA03 = A03();
                locale = Locale.getDefault();
            }
            Set set = PNL.A05;
            C000700h.A07(set);
            it = set.iterator();
            while (it.hasNext()) {
                strA11 = AbstractC466425r.A11(it);
                strA01 = PMX.A01(Locale.forLanguageTag(strA11));
                C000700h.A06(strA01);
                it2 = arrayListA0W.iterator();
                do {
                    if (it2.hasNext()) {
                        arrayListA0W.add(new C34547FNo(strA01, strA11));
                        break;
                    }
                } while (!C000700h.areEqual(((C34547FNo) it2.next()).A00, strA01));
            }
            return arrayListA0W;
        }
        localeA03 = c0fj.A05;
        locale = c0fj.A04;
        FGY fgy = new FGY(strA04, localeA03, locale);
        int i = fgy.A01;
        if (i > 0) {
            int i2 = 0;
            do {
                String[] strArr2 = fgy.A04;
                String str = strArr2[i2];
                C000700h.A03(str);
                Iterator it3 = arrayListA0W.iterator();
                do {
                    if (!it3.hasNext()) {
                        String str2 = strArr2[i2];
                        C000700h.A03(str2);
                        String str3 = fgy.A05[i2];
                        C000700h.A03(str3);
                        arrayListA0W.add(new C34547FNo(str2, str3));
                        break;
                    }
                } while (!C000700h.areEqual(((C34547FNo) it3.next()).A00, str));
                i2++;
            } while (i2 < i);
        } else {
            com.whatsapp.infra.logging.Log.e("LanguageSelectorUtils/error getting locale data");
        }
        Set set2 = PNL.A05;
        C000700h.A07(set2);
        it = set2.iterator();
        while (it.hasNext()) {
            strA11 = AbstractC466425r.A11(it);
            strA01 = PMX.A01(Locale.forLanguageTag(strA11));
            C000700h.A06(strA01);
            it2 = arrayListA0W.iterator();
            do {
                if (it2.hasNext()) {
                    arrayListA0W.add(new C34547FNo(strA01, strA11));
                    break;
                    break;
                }
            } while (!C000700h.areEqual(((C34547FNo) it2.next()).A00, strA01));
        }
        return arrayListA0W;
    }

    public static final Locale A03() {
        Locale locale = Resources.getSystem().getConfiguration().locale;
        C000700h.A05(locale);
        return locale;
    }

    public static final boolean A04() {
        return C000700h.areEqual(Locale.getDefault().getLanguage(), A03().getLanguage());
    }
}
