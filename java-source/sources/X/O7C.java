package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O7C {
    public static void A02(Boolean bool) {
        if (bool != null && !bool.booleanValue()) {
            throw J27.A0X();
        }
    }

    public static void A03(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A17(String.valueOf(obj2));
        }
    }

    public static void A06(boolean z) {
        if (!z) {
            throw J27.A0Z();
        }
    }

    public static C51841NnT A00(Object obj) {
        Uri uriA01 = L2Y.A01(obj.toString());
        C52270NvC c52270NvC = new C52270NvC();
        A03(uriA01);
        c52270NvC.A00 = uriA01;
        c52270NvC.A04 = C52370Nwz.A04;
        return c52270NvC.A00();
    }

    public static String A01(String str, Object... objArr) {
        String strValueOf = String.valueOf(str);
        int length = strValueOf.length();
        int length2 = objArr.length;
        StringBuilder sbA0k = J27.A0k(length + (length2 * 16));
        int i = 0;
        int i2 = 0;
        while (i < length2) {
            int iIndexOf = strValueOf.indexOf("%s", i2);
            if (iIndexOf == -1) {
                break;
            }
            sbA0k.append(strValueOf.substring(i2, iIndexOf));
            sbA0k.append(objArr[i]);
            i2 = iIndexOf + 2;
            i++;
        }
        sbA0k.append(strValueOf.substring(i2));
        if (i < length2) {
            sbA0k.append(" [");
            sbA0k.append(objArr[i]);
            for (int i3 = i + 1; i3 < length2; i3++) {
                sbA0k.append(", ");
                sbA0k.append(objArr[i3]);
            }
            sbA0k.append(']');
        }
        return sbA0k.toString();
    }

    public static void A05(boolean z) {
        A02(Boolean.valueOf(z));
    }
}
