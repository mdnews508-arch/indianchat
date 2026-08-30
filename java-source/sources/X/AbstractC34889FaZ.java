package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.HashSet;

/* JADX INFO: renamed from: X.FaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34889FaZ {
    public static final HashSet A00;

    public static final String A01(C0FJ c0fj, String str, String str2, BigDecimal bigDecimal, int i, boolean z) {
        AbstractC466225p.A1R(str, 1, str2);
        String strA03 = A00(str).A03(c0fj, bigDecimal, i, z);
        C000700h.A06(strA03);
        HashSet hashSet = A00;
        if (!hashSet.contains(str)) {
            return strA03;
        }
        String strA0D = C0C6.A0D(strA03, " ", Voip.REJECT_REASON_DECLINED, false);
        if (!hashSet.contains(str)) {
            str2 = A00(str).A02(c0fj);
            C000700h.A06(str2);
        }
        return C0C6.A0D(strA0D, str, str2, false);
    }

    public static final String A02(C0FJ c0fj, String str, String str2, BigDecimal bigDecimal, boolean z) {
        AbstractC466225p.A1Q(str, 1, str2);
        String strA04 = A00(str).A04(c0fj, bigDecimal, z);
        C000700h.A06(strA04);
        HashSet hashSet = A00;
        if (!hashSet.contains(str)) {
            return strA04;
        }
        String strA0D = C0C6.A0D(strA04, " ", Voip.REJECT_REASON_DECLINED, false);
        if (!hashSet.contains(str)) {
            str2 = A00(str).A02(c0fj);
            C000700h.A06(str2);
        }
        return C0C6.A0D(strA0D, str, str2, false);
    }

    public static final C20390vK A00(String str) {
        C20390vK c20390vK = C20390vK.A02;
        C000700h.A07(c20390vK);
        return str.length() > 0 ? new C20390vK(str) : c20390vK;
    }

    static {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "GTQ";
        A00 = C08G.A02(strArrA1b);
    }
}
