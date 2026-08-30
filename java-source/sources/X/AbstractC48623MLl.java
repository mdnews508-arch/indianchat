package X;

import android.os.Handler;
import android.os.Looper;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.MLl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48623MLl {
    public static Handler A00() {
        Looper looperMyLooper = Looper.myLooper();
        A05(looperMyLooper);
        return new Handler(looperMyLooper, null);
    }

    public static void A03(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void A04(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A05(Object obj) {
        if (obj == null) {
            throw J27.A0Z();
        }
    }

    public static void A06(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A17(String.valueOf(obj2));
        }
    }

    public static void A07(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A15(String.valueOf(obj2));
        }
    }

    public static void A08(boolean z) {
        if (!z) {
            throw J27.A0X();
        }
    }

    public static void A09(boolean z) {
        if (!z) {
            throw J27.A0Z();
        }
    }

    public static void A0A(boolean z, Object obj) {
        if (!z) {
            throw AbstractC32971bt.A0O(String.valueOf(obj));
        }
    }

    public static void A0B(boolean z, Object obj) {
        if (!z) {
            throw AbstractC465925m.A15(String.valueOf(obj));
        }
    }

    public static Object A01(java.util.Map map, Object obj) {
        Object obj2 = map.get(obj);
        A04(obj2);
        return obj2;
    }

    public static String A02(Matcher matcher, int i) {
        String strGroup = matcher.group(i);
        A04(strGroup);
        return strGroup;
    }
}
