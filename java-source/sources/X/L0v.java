package X;

import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public class L0v {
    public static final Random A01 = new Random();
    public static List A00 = AbstractC32971bt.A0W();

    public static void A01(String str, String str2, Throwable th, int i) {
        String strA00 = AbstractC46026Kkj.A00("SOFT ERROR %s: %s", AbstractC81763lf.A1a(str, str2, 2, 0, 1));
        if (th == null) {
            android.util.Log.e("DexTricksErrorReporter", strA00);
        } else {
            android.util.Log.e("DexTricksErrorReporter", strA00, th);
        }
        if (A01.nextInt(i) == 0) {
            new Thread(new RunnableC47837LmL(new K6N(AnonymousClass000.A05(" | ", str2, AnonymousClass000.A09(str)), th), str, str2, i), "dexTrickError").start();
        }
    }

    public static void A00(String str, String str2, Throwable th) {
        A01(str, str2, th, 1000);
    }

    public static synchronized void A02(Throwable th) {
        List list = A00;
        if (list.size() >= 50) {
            AbstractC46026Kkj.A01("DexTricksErrorReporter", "Attempting to add a pending soft error after the list is full.", new Object[0]);
        } else {
            list.add(new C45447KTd(th));
        }
    }
}
