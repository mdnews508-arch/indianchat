package X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import psi.Psi;

/* JADX INFO: renamed from: X.15e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C244315e {
    public final C016207r A00;
    public final C0CP A01;
    public final Set A02;

    public static boolean A00(String str, String str2) {
        if (str != null) {
            if (str2.equals(Psi.CrashTracebackLevelAll) || str2.equals("none")) {
                throw new IllegalArgumentException("Name 'none' and 'all' are not supported");
            }
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            String lowerCase2 = str2.toLowerCase(locale);
            String strTrim = lowerCase.trim();
            if (!TextUtils.isEmpty(strTrim) && !strTrim.equals("none")) {
                boolean z = false;
                for (String str3 : strTrim.split(";")) {
                    String strTrim2 = str3.trim();
                    if (!TextUtils.isEmpty(strTrim2)) {
                        if (strTrim2.equals(Psi.CrashTracebackLevelAll)) {
                            z = true;
                        }
                        if (strTrim2.equals(lowerCase2)) {
                            z = true;
                        }
                        if (!strTrim2.startsWith("-") || !lowerCase2.equals(strTrim2.substring(1))) {
                        }
                    }
                }
                return z;
            }
        }
        return false;
    }

    public C244315e() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0CP c0cp = (C0CP) C00C.A02(61);
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet());
        this.A00 = c016207r;
        this.A01 = c0cp;
        this.A02 = Collections.unmodifiableSet(new HashSet(setUnmodifiableSet));
    }

    public int A01(String str) {
        C016207r c016207r = this.A00;
        if (A00(c016207r.A0f(207), str)) {
            return 1;
        }
        return (A00(c016207r.A0f(208), str) || !A00(c016207r.A0f(209), str)) ? 2 : 3;
    }
}
