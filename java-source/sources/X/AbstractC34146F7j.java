package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.F7j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34146F7j {
    public static final String A00(C31911Dxa c31911Dxa) {
        String strA01;
        C000700h.A0A(c31911Dxa, 0);
        if (!c31911Dxa.A0D()) {
            String strA06 = c31911Dxa.A06();
            if (strA06 == null) {
                return null;
            }
            String[] strArr = C0PT.A04;
            return PMX.A01(Locale.forLanguageTag(strA06));
        }
        List listA1K = AbstractC02550Br.A1K(AbstractC02550Br.A1P(c31911Dxa.A08(), c31911Dxa.A09()), new C36728GAz(0));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA1K.iterator();
        while (it.hasNext()) {
            Locale localeA02 = C43491w7.A02(((C43491w7) it.next()).A00);
            if (localeA02 != null && (strA01 = PMX.A01(localeA02)) != null) {
                arrayListA0W.add(strA01);
            }
        }
        String strA0y = AbstractC466425r.A0y(", ", AbstractC02550Br.A19(arrayListA0W), null);
        if (strA0y.length() > 0) {
            return strA0y;
        }
        return null;
    }
}
