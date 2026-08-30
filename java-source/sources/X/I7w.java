package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I7w {
    public static final String A01(String str) {
        int i;
        if (str == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int length = str.length();
        if (length > 4) {
            i = length - 4;
            str = AbstractC81773lg.A10(str, i);
        } else {
            i = 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i2 = 0; i2 < i; i2++) {
            sbA08.append('*');
        }
        String strA06 = AnonymousClass000.A06(str, sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    public static String A00(C1PV c1pv) {
        return A01(c1pv.AmU());
    }

    public static void A02(C1PV c1pv) {
        c1pv.Aju();
        A01(c1pv.AmU());
    }
}
