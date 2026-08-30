package X;

import android.os.Build;
import com.facebook.systrace.TraceDirect;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.06M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06M {
    public static final String A00 = "TraceConfig";
    public static C06N A01 = new C06N();
    public static volatile long A02;

    static {
        A01(false);
        if (Build.VERSION.SDK_INT < 30) {
            C06Q.A0F(A00, "Registering systrace sysprop listener");
            RunnableC47740LiX runnableC47740LiX = new RunnableC47740LiX(3);
            if (C06P.A06) {
                C06P.A01(C06P.A00, runnableC47740LiX);
            }
        }
    }

    public static void A00(C06Z c06z) {
        C06N c06n = A01;
        synchronized (c06n.A01) {
            c06n.A02.add(c06z);
            if (c06n.A00) {
                c06z.C5s();
            }
        }
    }

    public static void A01(boolean z) {
        long j = A02;
        boolean zA00 = Build.VERSION.SDK_INT >= 30 ? C06O.A00() : A02();
        long jA00 = C06P.A00("debug.fbsystrace.tags");
        long j2 = (!zA00 || jA00 == 0) ? 0L : jA00 | 1;
        boolean z2 = (A02 == 0 && j2 != 0) || (j2 == 0 && A02 != 0);
        A02 = j2;
        String str = A00;
        Object[] objArr = new Object[4];
        objArr[0] = z ? "sysprop" : "other";
        objArr[1] = Boolean.valueOf(z2);
        objArr[2] = Long.valueOf(j);
        objArr[3] = Long.valueOf(A02);
        C06Q.A0F(str, String.format("Systrace trace config update - source:%s changed:%b enabledTags:0x%x->0x%x", objArr));
        if (z2) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeSetEnabledTags(j2);
            }
            boolean z3 = z;
            C06N c06n = A01;
            if (j2 <= 0) {
                synchronized (c06n.A01) {
                    c06n.A00 = false;
                    int i = 0;
                    while (true) {
                        List list = c06n.A02;
                        if (i < list.size()) {
                            ((C06Z) list.get(i)).C5u();
                            i++;
                        }
                    }
                }
                return;
            }
            if (!z3) {
                c06n.A00();
                return;
            }
            synchronized (c06n.A01) {
                C06N.A03.lastModified();
                Thread thread = new Thread(new RunnableC53525Oer(c06n, 14), "fbsystrace notification thread");
                thread.setPriority(10);
                thread.start();
            }
        }
    }

    public static boolean A02() {
        long j = C06W.A00;
        if (!C06W.A03) {
            return false;
        }
        Method method = C06W.A01;
        C06X.A00(method);
        Boolean bool = (Boolean) C06W.A00(method, Long.valueOf(j));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
