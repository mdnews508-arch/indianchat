package X;

import android.os.Build;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: renamed from: X.5cv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122295cv {
    static {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC100964hG.A00(30);
            AbstractC100964hG.A00(31);
            AbstractC100964hG.A00(33);
            AbstractC100964hG.A00(1000000);
        }
    }

    @Deprecated(message = "Android Tiramisu is a finalized release and this method is no longer necessary. It will be removed in a future release of this library. Instead, use `Build.VERSION.SDK_INT >= 33`.", replaceWith = @ReplaceWith(expression = "android.os.Build.VERSION.SDK_INT >= 33", imports = {}))
    public static final boolean A00() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        if (i < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        C000700h.A07(str);
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        return AbstractC466525s.A0y(locale, str).compareTo(AbstractC466525s.A0y(locale, "Tiramisu")) >= 0;
    }

    public static final boolean A01() {
        if (Build.VERSION.SDK_INT >= 34) {
            String str = Build.VERSION.CODENAME;
            C000700h.A07(str);
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                if (AbstractC466525s.A0y(locale, str).compareTo(AbstractC466525s.A0y(locale, "VanillaIceCream")) >= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
