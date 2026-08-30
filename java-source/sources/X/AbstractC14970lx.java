package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.0lx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC14970lx {
    public static final AbstractC14970lx $redex_init_class = null;
    public final C11000eY A02 = (C11000eY) C00C.A02(1385);
    public final C09540c1 A03 = (C09540c1) C00C.A02(3247);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = C05D.A00(3510);

    public J1y A08(C17610qP c17610qP, String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(c17610qP, 1);
        return A09(c17610qP, str, str2, str3);
    }

    public J1y A09(C17610qP c17610qP, String str, String str2, String str3) {
        C000700h.A0A(c17610qP, 0);
        C000700h.A0A(str, 1);
        return A0C(null, c17610qP, str, str2, str3);
    }

    public J1y A0A(Integer num, Integer num2, String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        String strA03 = this.A02.A03();
        C000700h.A06(strA03);
        return A0E(null, num, num2, str, null, strA03, null, str2, null, null, 5, false, false, false, false);
    }

    public abstract J1y A0C(Pair pair, C17610qP c17610qP, String str, String str2, String str3);

    public abstract J1y A0D(C17610qP c17610qP, C41169IBd c41169IBd, String str, String str2, java.util.Map map);

    public abstract J1y A0E(C17610qP c17610qP, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, java.util.Map map, byte[] bArr, int i, boolean z, boolean z2, boolean z3, boolean z4);

    public abstract String A0F();

    static {
        Boolean bool = C00L.A03;
    }

    public static final String A00(Pair pair) {
        int iIntValue;
        Number number;
        StringBuilder sb = new StringBuilder("bytes=");
        Object obj = pair.first;
        if (obj == null || ((Number) obj).intValue() <= 0) {
            iIntValue = 0;
        } else {
            Object obj2 = pair.first;
            C000700h.A05(obj2);
            iIntValue = ((Number) obj2).intValue();
        }
        sb.append(iIntValue);
        sb.append("-");
        Object obj3 = pair.second;
        if (obj3 != null && ((number = (Number) obj3) == null || number.intValue() != -1)) {
            sb.append(((Number) obj3).intValue());
        }
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public J1y A07(C17610qP c17610qP, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, java.util.Map map, byte[] bArr, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String strA05 = str3;
        C000700h.A0A(str, 0);
        C000700h.A0A(strA05, 6);
        if (z4) {
            strA05 = this.A02.A05();
        }
        C000700h.A09(strA05);
        return A0E(c17610qP, num, num2, str, str2, strA05, str4, str5, map, bArr, i, z, z2, z3, z5);
    }

    public final C41169IBd A0B() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A0A(stackTrace, 0);
        C30261So c30261So = new C30261So(stackTrace);
        boolean z = false;
        while (c30261So.hasNext()) {
            String className = ((StackTraceElement) c30261So.next()).getClassName();
            C000700h.A09(className);
            if (C0C7.A0w(className, "com.whatsapp.http", false)) {
                z = true;
            } else if (z) {
                String strA0D = C0C6.A0D(className, "com.whatsapp.", Voip.REJECT_REASON_DECLINED, false);
                C41169IBd c41169IBd = new C41169IBd((C016207r) this.A00.A00.get(), (JniBridge) this.A01.A00.get(), 0, "to_be_tagged", "unknown", "unknown", strA0D, null, false, false);
                String strA0F = A0F();
                StringBuilder sb = new StringBuilder();
                sb.append(strA0F);
                sb.append("/setDefaultTrafficAttributionHeader/missing traffic attribution header. Classname: ");
                sb.append(strA0D);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return c41169IBd;
            }
        }
        return null;
    }
}
