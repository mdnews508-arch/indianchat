package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KL5 {
    public static final void A00() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "MODULE_NAME_NON_MODULAR_BUILD";
        AbstractC466425r.A1U(objArrA1a, -2, 1);
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArrA1a, 2);
        C06Q.A0I("AppModuleIndexUtil", AbstractC81773lg.A14(locale, "Checking index for %s (%d)", Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
    }
}
