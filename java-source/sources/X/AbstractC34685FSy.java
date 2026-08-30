package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.FSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34685FSy {
    public static void A01(C0FJ c0fj, List list, Object[] objArr) {
        objArr[0] = c0fj.A0L((String) list.get(0));
        objArr[1] = c0fj.A0L((String) list.get(1));
    }

    public static String A00(C0FJ c0fj, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (size == 1) {
            return c0fj.A0L(AbstractC81773lg.A12(list, 0));
        }
        if (size == 2) {
            if (z) {
                Object[] objArr = new Object[2];
                A01(c0fj, list, objArr);
                return c0fj.A0H(237, objArr);
            }
            Object[] objArr2 = new Object[2];
            A01(c0fj, list, objArr2);
            return c0fj.A0I(R.string._name_removed__res_0x7f1221a8, objArr2);
        }
        if (z) {
            Object[] objArr3 = new Object[2];
            A01(c0fj, list, objArr3);
            String strA0H = c0fj.A0H(236, objArr3);
            int i = 2;
            while (true) {
                int iA00 = AbstractC466425r.A00(1, list);
                Object[] objArr4 = new Object[2];
                objArr4[0] = strA0H;
                if (i >= iA00) {
                    objArr4[1] = c0fj.A0L(AbstractC81773lg.A12(list, size - 1));
                    return c0fj.A0H(234, objArr4);
                }
                objArr4[1] = c0fj.A0L(AbstractC81773lg.A12(list, i));
                strA0H = c0fj.A0H(235, objArr4);
                i++;
            }
        } else {
            Object[] objArr5 = new Object[2];
            A01(c0fj, list, objArr5);
            String strA0I = c0fj.A0I(R.string._name_removed__res_0x7f12218a, objArr5);
            int i2 = 2;
            while (true) {
                int iA01 = AbstractC466425r.A00(1, list);
                Object[] objArr6 = new Object[2];
                objArr6[0] = strA0I;
                if (i2 >= iA01) {
                    objArr6[1] = c0fj.A0L(AbstractC81773lg.A12(list, size - 1));
                    return c0fj.A0I(R.string._name_removed__res_0x7f12218a, objArr6);
                }
                objArr6[1] = c0fj.A0L(AbstractC81773lg.A12(list, i2));
                strA0I = c0fj.A0I(R.string._name_removed__res_0x7f12218a, objArr6);
                i2++;
            }
        }
    }
}
