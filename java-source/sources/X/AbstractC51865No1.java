package X;

import java.util.Set;

/* JADX INFO: renamed from: X.No1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51865No1 {
    public static void A00(String str) {
        Set set = NLX.A00;
        if (set.contains(str)) {
            return;
        }
        android.util.Log.w("LOTTIE", str, null);
        set.add(str);
    }

    public static void A01(String str, Throwable th) {
        Set set = NLX.A00;
        if (set.contains(str)) {
            return;
        }
        android.util.Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
