package X;

import java.util.Locale;
import psi.Psi;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPP {
    public static final boolean A00(String str, String str2) {
        C000700h.A0A(str2, 1);
        if (C0C7.A0p(str2)) {
            return false;
        }
        String strA15 = AbstractC466625t.A15(str2);
        Locale locale = Locale.ROOT;
        String strA13 = AbstractC81773lg.A13(locale, strA15);
        if (strA13.equals(Psi.CrashTracebackLevelAll)) {
            return true;
        }
        String strA14 = AbstractC81773lg.A13(locale, str);
        C0CG c0cg = new C0CG(C0CD.A0J(C31052Dh7.A00(36), C0C7.A0o(strA13, new char[]{','})));
        while (c0cg.hasNext()) {
            if (C000700h.areEqual(c0cg.next(), strA14)) {
                return true;
            }
        }
        return false;
    }
}
