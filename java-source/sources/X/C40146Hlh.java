package X;

import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: renamed from: X.Hlh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40146Hlh {
    public final LinkedHashMap A00 = new LinkedHashMap(0, 0.75f, true);

    public final synchronized String toString() {
        Locale locale;
        Object[] objArr;
        locale = Locale.US;
        objArr = new Object[4];
        AbstractC466425r.A1U(objArr, Integer.MAX_VALUE, 0);
        GV2.A1P(objArr, 0);
        objArr[3] = 0;
        return String.format(locale, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", objArr);
    }
}
