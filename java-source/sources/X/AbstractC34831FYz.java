package X;

import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: renamed from: X.FYz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34831FYz {
    public static final HashSet A02 = C08G.A02("13", "14");
    public static final HashSet A03 = C08G.A02("01", "02", "19", "20");
    public static final HashSet A00 = C08G.A02("15", "16", "22", "13", "23");
    public static final HashSet A01 = C08G.A02("04", "05");

    public static final String A00(String str) {
        String strA14 = null;
        if (str != null && str.length() != 0) {
            try {
                int i = Integer.parseInt(str);
                if (i >= 0) {
                    Locale locale = Locale.US;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466225p.A1J(i, objArrA1a);
                    strA14 = AbstractC81773lg.A14(locale, "%02d", AbstractC31895DxK.A1b(objArrA1a));
                    return strA14;
                }
            } catch (NumberFormatException e) {
                AbstractC466325q.A1A(e, "PAY: IndiaUpiInitiationModeUtil/formatInitiationMode", AnonymousClass000.A08());
            }
        }
        return strA14;
    }

    public static final String A01(String str, boolean z) {
        if (!z || str == null) {
            return str;
        }
        if (str.equals("15")) {
            return "22";
        }
        return str.equals("16") ? "23" : str;
    }
}
