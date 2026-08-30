package X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class O06 {
    public static final O06 A00 = new O06();
    public static final Set A01;
    public static volatile SettableFuture A02;

    public static final void A00(String str) {
        String str2 = null;
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            if (A01.contains(strA0n)) {
                str2 = strA0n;
            }
        }
        if (A02.set(str2)) {
            return;
        }
        synchronized (A00.getClass()) {
            A02 = new SettableFuture();
            A02.set(str2);
        }
    }

    static {
        String[] strArr = new String[4];
        strArr[0] = "iphone";
        strArr[1] = "android";
        strArr[2] = "smbi";
        A01 = AbstractC81813lk.A0q("smba", strArr, 3);
        A02 = new SettableFuture();
    }
}
