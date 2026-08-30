package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.text.DateFormat;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Dya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC31973Dya {
    public static String A02(C0FJ c0fj, int i, int i2) {
        int i3;
        if (i2 != 7) {
            switch (i2) {
                case 0:
                    i3 = 290;
                    break;
                case 1:
                    i3 = 284;
                    break;
                case 2:
                    i3 = 279;
                    break;
                case 3:
                    i3 = 275;
                    break;
                case 4:
                    i3 = 294;
                    break;
                case 5:
                    i3 = 287;
                    break;
                case 6:
                    i3 = 296;
                    break;
            }
            Object[] objArr = new Object[1];
            Locale localeA0S = c0fj.A0S();
            Object[] objArr2 = new Object[1];
            objArr[AbstractC466725u.A1b(objArr2, i) ? 1 : 0] = String.format(localeA0S, "%d", objArr2);
            return c0fj.A0O(objArr, i3, i);
        }
        if (i == -1) {
            return c0fj.A0F(R.string._name_removed__res_0x7f1225de);
        }
        throw AbstractC32971bt.A0O("Invalid duration unit");
    }

    public static String A0C(C0FJ c0fj, long j) {
        String strA0H;
        int i;
        int i2;
        C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        long j2 = j / 3600000;
        long j3 = j - (j2 * 3600000);
        long j4 = j3 / 60000;
        if (j3 - (60000 * j4) > 0) {
            j4++;
        }
        if (j4 == 60) {
            j2++;
            j4 = 0;
        }
        if (j2 == 0) {
            i2 = (int) j4;
            strA0H = A02(c0fj, i2, 1);
            i = R.plurals._name_removed__res_0x7f1002b4;
        } else {
            strA0H = c0fj.A0H(239, A03(c0fj, (int) j2, 2), A03(c0fj, (int) j4, 1));
            i = R.plurals._name_removed__res_0x7f1002b4;
            i2 = (int) (j2 + j4);
        }
        return c0fj.A0P(new Object[]{strA0H}, i, i2);
    }

    public static String A0E(C0FJ c0fj, long j) {
        int iIntValue = A00(j).intValue();
        if (iIntValue == 0) {
            return C0FK.A00(c0fj);
        }
        if (iIntValue == 1) {
            return C0FK.A02(c0fj);
        }
        C0FK c0fk = C0FL.A00;
        return iIntValue != 2 ? c0fk.A0F(c0fj, j) : c0fk.A0E(c0fj, j);
    }

    public static String A01(Context context, C0FJ c0fj, long j, long j2) {
        if (((int) Math.floor((j - j2) / 3600000.0d)) < 12) {
            return AbstractC465925m.A18(context, BH6.A00(c0fj, j), new Object[1], 0, R.string._name_removed__res_0x7f12200d);
        }
        return AbstractC466925w.A0e(context.getResources(), 1, AbstractC37391Gat.A00(30, j, j2), 0, R.plurals._name_removed__res_0x7f100125);
    }

    public static String A03(C0FJ c0fj, int i, int i2) {
        int i3;
        if (i2 != 0) {
            i3 = 286;
            if (i2 != 1) {
                i3 = 281;
            }
        } else {
            i3 = 292;
        }
        Object[] objArr = new Object[1];
        Locale localeA0S = c0fj.A0S();
        Object[] objArr2 = new Object[1];
        objArr[AbstractC466725u.A1b(objArr2, i) ? 1 : 0] = String.format(localeA0S, "%d", objArr2);
        return c0fj.A0O(objArr, i3, i);
    }

    public static String A05(C0FJ c0fj, long j) {
        C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int i = (int) (j / 3600000);
        long j2 = j % 3600000;
        int i2 = (int) (j2 / 60000);
        int iA06 = (int) AbstractC466525s.A06(j2 % 60000);
        if (i > 0) {
            return c0fj.A0H(244, A03(c0fj, i, 2), A03(c0fj, i2, 1));
        }
        return i2 > 0 ? A03(c0fj, i2, 1) : A03(c0fj, iA06, 0);
    }

    public static String A08(C0FJ c0fj, long j) {
        String strA0B;
        int i;
        Object[] objArr;
        if (j == -1) {
            return c0fj.A0F(R.string._name_removed__res_0x7f1225de);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), jCurrentTimeMillis, j);
        if (iA00 != 0) {
            if (iA00 == -1) {
                i = R.string._name_removed__res_0x7f1225f2;
            } else {
                if (iA00 > -30) {
                    strA0B = AbstractC31896DxL.A10(c0fj, C0FL.A00.A0B(c0fj, j), j);
                } else {
                    boolean zA09 = AbstractC37391Gat.A09(jCurrentTimeMillis, j);
                    C0FK c0fk = C0FL.A00;
                    strA0B = zA09 ? c0fk.A0B(c0fj, j) : c0fk.A0I(c0fj, j);
                }
                i = R.string._name_removed__res_0x7f1225f0;
                objArr = new Object[1];
            }
            objArr[0] = strA0B;
            return c0fj.A0I(i, objArr);
        }
        i = R.string._name_removed__res_0x7f1225f1;
        objArr = new Object[1];
        strA0B = BH6.A00(c0fj, j);
        objArr[0] = strA0B;
        return c0fj.A0I(i, objArr);
    }

    public static String A09(C0FJ c0fj, long j) {
        return AbstractC31896DxL.A10(c0fj, C0FL.A00.A0I(c0fj, j), j);
    }

    public static String A0A(C0FJ c0fj, long j) {
        C00K.A0B(AbstractC81793li.A1Q((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int i = (int) (j / 3600000);
        long j2 = j % 3600000;
        int i2 = (int) (j2 / 60000);
        String strA02 = A02(c0fj, (int) AbstractC466525s.A06(j2 % 60000), 0);
        if (i > 0) {
            return c0fj.A0H(238, c0fj.A0H(243, A02(c0fj, i, 2), A02(c0fj, i2, 1)), strA02);
        }
        return i2 > 0 ? c0fj.A0H(244, A02(c0fj, i2, 1), strA02) : strA02;
    }

    public static String A0J(C0FJ c0fj, String str, long j) {
        long j2;
        long j3;
        String str2;
        Object[] objArr;
        Long lValueOf;
        String strA0E = str;
        if (j >= 3600) {
            j2 = j / 3600;
            j -= 3600 * j2;
        } else {
            j2 = 0;
        }
        if (j >= 60) {
            j3 = j / 60;
            j -= 60 * j3;
        } else {
            j3 = 0;
        }
        if (str == null) {
            strA0E = c0fj.A0E(j2 > 0 ? 221 : 222);
        }
        int length = strA0E.length();
        StringBuilder sb = new StringBuilder(length);
        Locale localeA0S = c0fj.A0S();
        int i = 0;
        while (i < length) {
            char cCharAt = strA0E.charAt(i);
            if (cCharAt == 'h' || cCharAt == 'm' || cCharAt == 's') {
                if (i + 1 >= length || strA0E.charAt(i + 1) != cCharAt) {
                    str2 = "%d";
                } else {
                    i++;
                    str2 = "%02d";
                }
                if (cCharAt == 'h') {
                    objArr = new Object[1];
                    lValueOf = Long.valueOf(j2);
                } else if (cCharAt == 'm') {
                    objArr = new Object[1];
                    lValueOf = Long.valueOf(j3);
                } else if (cCharAt == 's') {
                    objArr = new Object[1];
                    lValueOf = Long.valueOf(j);
                }
                objArr[0] = lValueOf;
                sb.append(String.format(localeA0S, str2, objArr));
            } else {
                sb.append(cCharAt);
            }
            i++;
        }
        return sb.toString();
    }

    public static Integer A00(long j) {
        int iA00 = AbstractC37391Gat.A00(7, System.currentTimeMillis(), j);
        if (iA00 == 0) {
            return C02S.A00;
        }
        if (iA00 == 1) {
            return C02S.A01;
        }
        return iA00 < 7 ? C02S.A0C : C02S.A0N;
    }

    public static String A04(C0FJ c0fj, int i, long j) {
        int i2;
        Object[] objArr;
        String strA10;
        String strA0A = c0fj.A0A();
        if ("en".equals(strA0A) || "de".equals(strA0A) || "es".equals(strA0A)) {
            if (i <= 30) {
                i2 = R.string._name_removed__res_0x7f124218;
                objArr = new Object[1];
                strA10 = AbstractC31896DxL.A10(c0fj, C0FL.A00.A0C(c0fj, j), j);
            } else {
                DateFormat dateInstance = C0FL.A02;
                if (dateInstance == null) {
                    dateInstance = DateFormat.getDateInstance(2, c0fj.A0S());
                    C0FL.A02 = dateInstance;
                }
                Object objClone = dateInstance.clone();
                C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.DateFormat");
                i2 = R.string._name_removed__res_0x7f12121c;
                objArr = new Object[1];
                strA10 = AbstractC25331B9z.A10((DateFormat) objClone, j);
            }
        } else if (i <= 30) {
            i2 = R.string._name_removed__res_0x7f124218;
            objArr = new Object[1];
            strA10 = A09(c0fj, j);
        } else {
            i2 = R.string._name_removed__res_0x7f12121c;
            objArr = new Object[1];
            strA10 = C0FL.A00.A0I(c0fj, j);
        }
        objArr[0] = strA10;
        return c0fj.A0I(i2, objArr);
    }

    public static String A06(C0FJ c0fj, long j) {
        return AbstractC31895DxK.A03(j) <= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS ? c0fj.A0F(R.string._name_removed__res_0x7f12212a) : A07(c0fj, j);
    }

    public static String A07(C0FJ c0fj, long j) {
        int i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), jCurrentTimeMillis, j);
        if (iA00 == 0) {
            i = R.string._name_removed__res_0x7f124c32;
        } else {
            if (iA00 != 1) {
                boolean zA09 = AbstractC37391Gat.A09(jCurrentTimeMillis, j);
                C0FK c0fk = C0FL.A00;
                return c0fj.A0I(R.string._name_removed__res_0x7f124c31, AbstractC31896DxL.A10(c0fj, zA09 ? c0fk.A0B(c0fj, j) : c0fk.A0I(c0fj, j), j));
            }
            i = R.string._name_removed__res_0x7f124c33;
        }
        return BH6.A02(c0fj, c0fj.A0I(i, BH6.A00(c0fj, j)), j);
    }

    public static String A0B(C0FJ c0fj, long j) {
        String strA0B;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), jCurrentTimeMillis, j);
        if (iA00 == 0) {
            int i = (int) ((jCurrentTimeMillis - j) / 60000);
            if (i < 1) {
                return c0fj.A0F(R.string._name_removed__res_0x7f12207c);
            }
            if (i < 60) {
                long j2 = i;
                Object[] objArr = new Object[1];
                Object[] objArr2 = new Object[1];
                objArr[AbstractC466725u.A1b(objArr2, i) ? 1 : 0] = String.format(c0fj.A0S(), "%d", objArr2);
                return c0fj.A0O(objArr, 270, j2);
            }
            strA0B = C0FK.A00(c0fj);
        } else if (iA00 == 1) {
            strA0B = C0FK.A02(c0fj);
        } else {
            boolean zA09 = AbstractC37391Gat.A09(jCurrentTimeMillis, j);
            C0FK c0fk = C0FL.A00;
            strA0B = zA09 ? c0fk.A0B(c0fj, j) : c0fk.A0I(c0fj, j);
        }
        return AbstractC31896DxL.A10(c0fj, strA0B, j);
    }

    public static String A0D(C0FJ c0fj, long j) {
        long j2 = j / 3600000;
        long j3 = (j - (3600000 * j2)) / 60000;
        if (j2 == 0) {
            return j3 == 0 ? A02(c0fj, (int) AbstractC466525s.A06(j), 0) : A02(c0fj, (int) j3, 1);
        }
        return j3 == 0 ? A02(c0fj, (int) j2, 2) : c0fj.A0H(244, A02(c0fj, (int) j2, 2), A02(c0fj, (int) j3, 1));
    }

    public static String A0F(C0FJ c0fj, long j) {
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), System.currentTimeMillis(), j);
        if (iA00 == 0) {
            return BH6.A00(c0fj, j);
        }
        return iA00 == 1 ? C0FK.A02(c0fj) : C0FL.A00.A0C(c0fj, j);
    }

    public static String A0G(C0FJ c0fj, long j, boolean z) {
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), System.currentTimeMillis(), j);
        if (iA00 == 0) {
            return BH6.A00(c0fj, j);
        }
        if (iA00 == 1) {
            return C0FK.A02(c0fj);
        }
        C0FK c0fk = C0FL.A00;
        return z ? c0fk.A0D(c0fj, j) : c0fk.A0I(c0fj, j);
    }

    public static String A0H(C0FJ c0fj, AnonymousClass089 anonymousClass089, long j) {
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        int iA00 = AbstractC37391Gat.A00(7, jA00, j);
        if (iA00 != 0) {
            if (iA00 > 7) {
                return AbstractC37391Gat.A09(jA00, j) ? C0FK.A04(c0fj, j) : A0I(c0fj, anonymousClass089, C02S.A01, j);
            }
            Locale localeA0S = c0fj.A0S();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, iA00, 0);
            return c0fj.A0O(new Object[]{String.format(localeA0S, "%d", objArr)}, 276, iA00);
        }
        long j2 = jA00 - j;
        int i = (int) (j2 / 60000);
        if (i < 1) {
            return c0fj.A0F(R.string._name_removed__res_0x7f12207c);
        }
        if (i < 60) {
            Locale localeA0S2 = c0fj.A0S();
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, i, 0);
            return c0fj.A0O(new Object[]{String.format(localeA0S2, "%d", objArr2)}, 285, i);
        }
        int i2 = (int) (j2 / 3600000);
        Locale localeA0S3 = c0fj.A0S();
        Object[] objArr3 = new Object[1];
        AbstractC466425r.A1U(objArr3, i2, 0);
        return c0fj.A0O(new Object[]{String.format(localeA0S3, "%d", objArr3)}, 280, i2);
    }

    public static String A0I(C0FJ c0fj, AnonymousClass089 anonymousClass089, Integer num, long j) {
        String strA01;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        if (AbstractC466225p.A1T(AbstractC37391Gat.A00(AbstractC466025n.A1I(), jA00, j))) {
            strA01 = C0FK.A02(c0fj);
        } else if (AbstractC37391Gat.A0A(j, jA00)) {
            strA01 = C0FK.A00(c0fj);
        } else {
            if (!AbstractC466225p.A1X(AbstractC37391Gat.A00(AbstractC466025n.A1I(), jA00, j), -1)) {
                return !AbstractC37391Gat.A09(j, jA00) ? C0FK.A05(c0fj, j) : C0FK.A07(c0fj, j);
            }
            strA01 = C0FK.A01(c0fj);
        }
        return num.equals(C02S.A00) ? c0fj.A0I(R.string._name_removed__res_0x7f123658, strA01, C0FK.A04(c0fj, j)) : strA01;
    }

    public static String A0K(C0FJ c0fj, Object[] objArr, int i, int i2, int i3, long j, boolean z) {
        int iA00 = AbstractC37391Gat.A00(AbstractC466025n.A1I(), System.currentTimeMillis(), j);
        int length = objArr.length;
        Object[] objArrCopyOf = length == 0 ? new String[1] : Arrays.copyOf(objArr, 2);
        if (iA00 != 0 && iA00 != 1) {
            objArrCopyOf[length] = c0fj.A0L((iA00 > 30 || !z) ? C0FL.A00.A0I(c0fj, j) : A09(c0fj, j));
            return c0fj.A0I(i3, objArrCopyOf);
        }
        objArrCopyOf[length] = c0fj.A0L(BH6.A00(c0fj, j));
        if (iA00 != 0) {
            i = i2;
        }
        return BH6.A02(c0fj, c0fj.A0I(i, objArrCopyOf), j);
    }
}
