package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D2L {
    public static final D2L A00 = new D2L();
    public static volatile List A01 = C002401f.A00;
    public static volatile JSONObject A02;

    public static final String A01(C016207r c016207r, C1DO c1do) {
        DKW dkwA00;
        C28963CmX c28963CmXA00;
        C000700h.A0A(c016207r, 1);
        if (!c016207r.A0w(19440) || (dkwA00 = AbstractC29230Cr6.A00(c1do)) == null || (c28963CmXA00 = dkwA00.A00()) == null) {
            return null;
        }
        return c28963CmXA00.A02;
    }

    public static final String A02(C1DO c1do) {
        C28963CmX c28963CmXA00;
        C29038Cnl c29038Cnl;
        String str;
        C000700h.A0A(c1do, 0);
        DKW dkwA00 = AbstractC29230Cr6.A00(c1do);
        return (dkwA00 == null || (c28963CmXA00 = dkwA00.A00()) == null || (c29038Cnl = c28963CmXA00.A00) == null || (str = c29038Cnl.A03) == null) ? Voip.REJECT_REASON_DECLINED : str;
    }

    public static final boolean A03(C016207r c016207r, C1DO c1do) {
        DKW dkwA00;
        C28963CmX c28963CmXA00;
        C29038Cnl c29038Cnl;
        return (c016207r.A0w(17142) || (dkwA00 = AbstractC29230Cr6.A00(c1do)) == null || (c28963CmXA00 = dkwA00.A00()) == null || (c29038Cnl = c28963CmXA00.A00) == null || c29038Cnl.A04 != AbstractC466725u.A1a(c1do, c016207r, 0)) ? false : true;
    }

    public final String A04(C016207r c016207r, String str) {
        JSONObject jSONObjectA17;
        List list;
        C000700h.A0A(c016207r, 0);
        if (str != null && str.length() != 0) {
            try {
                jSONObjectA17 = c016207r.A0j(8969);
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("Error on parsing payment links url json from prop.", e);
                jSONObjectA17 = AbstractC81763lf.A17();
            }
            if (jSONObjectA17 != null && jSONObjectA17.length() != 0) {
                Locale locale = Locale.getDefault();
                C000700h.A06(locale);
                String strA13 = AbstractC81773lg.A13(locale, str);
                if (jSONObjectA17 == A02) {
                    list = A01;
                } else {
                    synchronized (this) {
                        if (jSONObjectA17 == A02) {
                            list = A01;
                        } else {
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(jSONObjectA17.length());
                            Iterator<String> itKeys = jSONObjectA17.keys();
                            C000700h.A06(itKeys);
                            while (itKeys.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itKeys);
                                try {
                                    Pattern patternCompile = Pattern.compile(strA11);
                                    C000700h.A09(strA11);
                                    AbstractC466225p.A1P(jSONObjectA17, 0, strA11);
                                    AbstractC466625t.A1W(patternCompile, AbstractC41193ICq.A05(strA11, jSONObjectA17, false), arrayListA0y);
                                } catch (PatternSyntaxException e2) {
                                    com.whatsapp.infra.logging.Log.e("PaymentLinksUtil/getCompiledUrlPatterns invalid payment link url regex", e2);
                                }
                            }
                            A01 = arrayListA0y;
                            A02 = jSONObjectA17;
                            list = arrayListA0y;
                        }
                    }
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    Pattern pattern = (Pattern) c015707mA19.first;
                    String str2 = (String) c015707mA19.second;
                    if (pattern.matcher(strA13).matches()) {
                        return str2;
                    }
                }
            }
        }
        return null;
    }

    public static final Boolean A00(C1DO c1do) {
        C28963CmX c28963CmXA00;
        C29038Cnl c29038Cnl;
        DKW dkwA00 = AbstractC29230Cr6.A00(c1do);
        if (dkwA00 == null || (c28963CmXA00 = dkwA00.A00()) == null || (c29038Cnl = c28963CmXA00.A00) == null) {
            return null;
        }
        return Boolean.valueOf(c29038Cnl.A04);
    }
}
