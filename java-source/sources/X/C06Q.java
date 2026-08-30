package X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.06Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C06Q {
    public static volatile C06R A01 = C06T.A00;
    public static final List A00 = new ArrayList();

    static {
        A01.COv(5);
        C06U.A00 = A01;
    }

    public static synchronized void A00(int i) {
        A01.COv(i);
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            ((C1VO) it.next()).Boc(i);
        }
    }

    public static void A01(int i, String str, String str2) {
        if (A01.BKD(i)) {
            A01.BQF(i, str, str2);
        }
    }

    public static void A02(Class cls, String str) {
        if (A01.BKD(3)) {
            A01.AJG(cls.getSimpleName(), str);
        }
    }

    public static void A03(Class cls, String str) {
        if (A01.BKD(2)) {
            A01.CdE(cls.getSimpleName(), str);
        }
    }

    public static void A04(Class cls, String str, Throwable th, Object... objArr) {
        if (A01.BKD(6)) {
            A0K(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr), th);
        }
    }

    public static void A05(Class cls, String str, Object... objArr) {
        if (A01.BKD(6)) {
            A0E(cls.getSimpleName(), StringFormatUtil.formatStrLocaleSafe(str, objArr));
        }
    }

    public static void A06(Object obj, Class cls, String str, Object obj2) {
        if (A01.BKD(3)) {
            A02(cls, StringFormatUtil.formatStrLocaleSafe(str, obj, obj2));
        }
    }

    public static void A07(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2) {
        if (A01.BKD(3)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2, obj3, obj4));
        }
    }

    public static void A08(Object obj, Object obj2, Object obj3, String str, String str2) {
        if (A01.BKD(3)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2, obj3));
        }
    }

    public static void A09(Object obj, Object obj2, String str, String str2) {
        if (A01.BKD(3)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2));
        }
    }

    public static void A0A(Object obj, Object obj2, String str, String str2) {
        if (A01.BKD(4)) {
            A0F(str, StringFormatUtil.formatStrLocaleSafe(str2, obj, obj2));
        }
    }

    public static void A0B(Object obj, String str, String str2) {
        if (A01.BKD(3)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, obj));
        }
    }

    public static void A0C(Object obj, String str, String str2) {
        if (A01.BKD(4)) {
            A0F(str, StringFormatUtil.formatStrLocaleSafe(str2, obj));
        }
    }

    public static void A0D(String str, String str2) {
        if (A01.BKD(3)) {
            A01.AJG(str, str2);
        }
    }

    public static void A0E(String str, String str2) {
        if (A01.BKD(6)) {
            A01.AMp(str, str2);
        }
    }

    public static void A0F(String str, String str2) {
        if (A01.BKD(4)) {
            A01.BEu(str, str2);
        }
    }

    public static void A0G(String str, String str2) {
        if (A01.BKD(2)) {
            A01.CdE(str, str2);
        }
    }

    public static void A0H(String str, String str2) {
        if (A01.BKD(5)) {
            A01.Ce2(str, str2);
        }
    }

    public static void A0I(String str, String str2) {
        if (A01.BKD(6)) {
            A01.Cer(str, str2);
        }
    }

    public static void A0J(String str, String str2, Throwable th) {
        if (A01.BKD(3)) {
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            A01.AJH(str, str2, th);
        }
    }

    public static void A0K(String str, String str2, Throwable th) {
        if (A01.BKD(6)) {
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C06R c06r = A01;
            if (th == null) {
                c06r.AMp(str, str2);
            } else {
                c06r.AMq(str, str2, th);
            }
        }
    }

    public static void A0L(String str, String str2, Throwable th) {
        if (A01.BKD(4)) {
            A01.BEv(str, str2, th);
        }
    }

    public static void A0M(String str, String str2, Throwable th) {
        if (A01.BKD(5)) {
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C06R c06r = A01;
            if (th == null) {
                c06r.Ce2(str, str2);
            } else {
                c06r.Ce3(str, str2, th);
            }
        }
    }

    public static void A0N(String str, String str2, Throwable th) {
        if (A01.BKD(6)) {
            A01.Ces(str, str2, th);
        }
    }

    public static void A0O(String str, String str2, Object... objArr) {
        if (A01.BKD(3)) {
            A0D(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0P(String str, String str2, Object... objArr) {
        if (A01.BKD(6)) {
            A0E(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0Q(String str, String str2, Object... objArr) {
        if (A01.BKD(5)) {
            A0H(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0R(String str, String str2, Object... objArr) {
        if (A01.BKD(6)) {
            A0I(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr));
        }
    }

    public static void A0S(String str, Throwable th, String str2) {
        if (A01.BKD(3)) {
            A01.AJH(str, str2, th);
        }
    }

    public static void A0T(String str, Throwable th, String str2) {
        if (A01.BKD(6)) {
            A01.AMq(str, str2, th);
        }
    }

    public static void A0U(String str, Throwable th, String str2) {
        if (A01.BKD(5)) {
            A01.Ce3(str, str2, th);
        }
    }

    public static void A0V(String str, Throwable th, String str2) {
        if (A01.BKD(6)) {
            A01.Ces(str, str2, th);
        }
    }

    public static void A0W(String str, Throwable th, String str2, Object... objArr) {
        if (A01.BKD(3)) {
            A0J(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0X(String str, Throwable th, String str2, Object... objArr) {
        if (A01.BKD(6)) {
            A0K(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0Y(String str, Throwable th, String str2, Object... objArr) {
        if (A01.BKD(5)) {
            A0M(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }

    public static void A0Z(String str, Throwable th, String str2, Object... objArr) {
        if (A01.BKD(6)) {
            A0N(str, StringFormatUtil.formatStrLocaleSafe(str2, objArr), th);
        }
    }
}
