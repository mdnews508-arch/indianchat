package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3HM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3HM {
    public static final Integer[][] A00;
    public static final Integer[][] A01;

    static {
        Integer[][] numArr = new Integer[3][];
        Integer[] numArr2 = new Integer[4];
        boolean zA1b = AbstractC466725u.A1b(numArr2, R.string._name_removed__res_0x7f1210b0);
        numArr2[1] = Integer.valueOf(R.string._name_removed__res_0x7f1210b1);
        numArr2[2] = Integer.valueOf(R.string._name_removed__res_0x7f1210ae);
        AbstractC466425r.A1U(numArr2, R.string._name_removed__res_0x7f1210af, 3);
        numArr[zA1b ? 1 : 0] = numArr2;
        Integer[] numArr3 = new Integer[4];
        AbstractC466425r.A1U(numArr3, R.string._name_removed__res_0x7f1210ac, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr3, R.string._name_removed__res_0x7f1210ad, 1);
        AbstractC466425r.A1U(numArr3, R.string._name_removed__res_0x7f1210aa, 2);
        AbstractC466425r.A1U(numArr3, R.string._name_removed__res_0x7f1210ab, 3);
        numArr[1] = numArr3;
        Integer[] numArr4 = new Integer[4];
        AbstractC466425r.A1U(numArr4, R.string._name_removed__res_0x7f1210b3, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr4, R.string._name_removed__res_0x7f1210b4, 1);
        AbstractC466425r.A1U(numArr4, R.string._name_removed__res_0x7f1210b2, 2);
        numArr4[3] = null;
        numArr[2] = numArr4;
        A01 = numArr;
        Integer[][] numArr5 = new Integer[3][];
        Integer[] numArr6 = new Integer[4];
        AbstractC466425r.A1U(numArr6, R.string._name_removed__res_0x7f1210d2, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr6, R.string._name_removed__res_0x7f1210d3, 1);
        AbstractC466425r.A1U(numArr6, R.string._name_removed__res_0x7f1210d0, 2);
        AbstractC466425r.A1U(numArr6, R.string._name_removed__res_0x7f1210d1, 3);
        numArr5[zA1b ? 1 : 0] = numArr6;
        Integer[] numArr7 = new Integer[4];
        AbstractC466425r.A1U(numArr7, R.string._name_removed__res_0x7f1210ce, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr7, R.string._name_removed__res_0x7f1210cf, 1);
        AbstractC466425r.A1U(numArr7, R.string._name_removed__res_0x7f1210cc, 2);
        AbstractC466425r.A1U(numArr7, R.string._name_removed__res_0x7f1210cd, 3);
        numArr5[1] = numArr7;
        Integer[] numArr8 = new Integer[4];
        AbstractC466425r.A1U(numArr8, R.string._name_removed__res_0x7f1210d5, zA1b ? 1 : 0);
        AbstractC466425r.A1U(numArr8, R.string._name_removed__res_0x7f1210d6, 1);
        AbstractC466425r.A1U(numArr8, R.string._name_removed__res_0x7f1210d4, 2);
        numArr8[3] = null;
        numArr5[2] = numArr8;
        A00 = numArr5;
    }

    public static final String A00(Context context, int i, int i2) {
        C000700h.A0A(context, 0);
        String string = i2 == 0 ? context.getString(R.string._name_removed__res_0x7f12435f) : AbstractC466925w.A0e(context.getResources(), 1, i2, 0, R.plurals._name_removed__res_0x7f1002bf);
        C000700h.A09(string);
        return AnonymousClass000.A05(" ", string, AnonymousClass000.A09(AbstractC466925w.A0e(context.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1002c0)));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    public static final String A01(Context context, C0FJ c0fj, AnonymousClass089 anonymousClass089, Long l, String str, boolean z, boolean z2) {
        char c;
        Integer numA00;
        int iIntValue;
        char c2;
        String strA0E;
        boolean zA1a = AbstractC466725u.A1a(anonymousClass089, context, 0);
        C000700h.A0A(c0fj, 2);
        if (z) {
            c = 1;
        } else {
            c = 2;
            if (str != null) {
                c = 0;
            }
        }
        if (l != null) {
            numA00 = AbstractC31973Dya.A00(l.longValue());
            iIntValue = numA00.intValue();
        } else {
            numA00 = null;
            iIntValue = -1;
        }
        if (iIntValue == 0) {
            c2 = 0;
        } else if (iIntValue == zA1a) {
            c2 = 1;
        } else if (iIntValue != 2) {
            c2 = 3;
            if (iIntValue == 3) {
                c2 = 2;
            }
        } else {
            c2 = 2;
        }
        if (numA00 == null) {
            strA0E = Voip.REJECT_REASON_DECLINED;
        } else {
            int iIntValue2 = numA00.intValue();
            if (iIntValue2 == 2) {
                strA0E = C0FL.A00.A0E(c0fj, l.longValue());
            } else if (iIntValue2 == 3) {
                strA0E = C0FL.A00.A0I(c0fj, l.longValue());
            } else {
                strA0E = Voip.REJECT_REASON_DECLINED;
            }
        }
        Integer num = z2 ? A00[c][c2] : A01[c][c2];
        if (num == null) {
            return null;
        }
        if (str == null) {
            str = strA0E;
        }
        int iIntValue3 = num.intValue();
        Object[] objArr = new Object[2];
        objArr[0] = str;
        return AbstractC466725u.A0h(context, strA0E, objArr, zA1a ? 1 : 0, iIntValue3);
    }
}
