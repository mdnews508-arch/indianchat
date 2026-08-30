package X;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A54 {
    public static final Pattern A00 = Pattern.compile("[0-9]+");

    public static boolean A00(C016207r c016207r, String str) {
        if (!c016207r.A0w(1458)) {
            return false;
        }
        String strA0f = c016207r.A0f(1459);
        return (TextUtils.isEmpty(strA0f) || TextUtils.isEmpty(str) || !strA0f.contains(str)) ? false : true;
    }
}
