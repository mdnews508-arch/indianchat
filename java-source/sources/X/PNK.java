package X;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PNK {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final List A03;

    static {
        String[] strArr = new String[5];
        strArr[0] = "com.instagram.direct";
        strArr[1] = "com.instagram.android";
        strArr[2] = "com.instagram.lite";
        strArr[3] = "com.instagram.barcelona";
        A00 = AbstractC148856g7.A1H("com.instagram.basel", strArr, 4);
        String[] strArr2 = new String[2];
        strArr2[0] = "com.whatsapp";
        A01 = AbstractC148856g7.A1H("com.whatsapp.w4b", strArr2, 1);
        String[] strArr3 = new String[3];
        strArr3[0] = "com.facebook.work";
        strArr3[1] = "com.facebook.workdev";
        A02 = AbstractC148856g7.A1H("com.facebook.workchat", strArr3, 2);
        String[] strArr4 = new String[7];
        strArr4[0] = "com.facebook";
        strArr4[1] = "com.instagram";
        strArr4[2] = "com.oculus";
        strArr4[3] = "com.meta";
        strArr4[4] = "com.whatsapp";
        strArr4[5] = "com.leaplock";
        A03 = AbstractC465925m.A1G("com.mapillary", strArr4, 6);
    }

    public static final boolean A00(String str) {
        C000700h.A0A(str, 0);
        List<String> list = A03;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (String str2 : list) {
                if (str.equals(str2) || AbstractC81803lj.A1b(AnonymousClass000.A06(".", AnonymousClass000.A09(str2)), str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
