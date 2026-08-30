package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0GZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0GZ {
    public static long A02(Collection collection) {
        long jLongValue = 0;
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Number number = (Number) it.next();
                if (number != null) {
                    jLongValue += number.longValue();
                }
            }
        }
        return jLongValue;
    }

    public static int A00(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long A01(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static Float A03(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return Float.valueOf(f);
        }
        try {
            return Float.valueOf(Float.parseFloat(str));
        } catch (NumberFormatException unused) {
            return Float.valueOf(f);
        }
    }

    public static BigDecimal A04(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return new BigDecimal(f);
        }
        try {
            return new BigDecimal(str.replace(",", Voip.REJECT_REASON_DECLINED));
        } catch (NumberFormatException unused) {
            return new BigDecimal(f);
        }
    }

    public static boolean A05(BigDecimal bigDecimal) {
        return bigDecimal.signum() == 0 || bigDecimal.scale() <= 0 || F43.A00(bigDecimal).scale() <= 0;
    }
}
