package X;

import android.util.Pair;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AGS {
    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public static C9p6 A01(C0FJ c0fj, long j) {
        String strA06;
        String str;
        Object[] objArr;
        String str2;
        double d = j;
        Object objValueOf = 0;
        int i = 0;
        while (i < 3 && d > 1000.0d) {
            d /= 1000.0d;
            i++;
        }
        Locale localeA0S = c0fj.A0S();
        int i2 = 282;
        if (j != 0) {
            if (i == 0) {
                Double dValueOf = Double.valueOf(d / 1000.0d);
                strA06 = A06(localeA0S, "%1$.1f", dValueOf);
                str = String.format(Locale.US, "%1$.1f", dValueOf);
            } else if (i == 1) {
                objValueOf = Double.valueOf(d);
                objArr = new Object[]{objValueOf};
                str2 = "%1$.0f";
            } else if (i == 2) {
                Double dValueOf2 = Double.valueOf(d);
                strA06 = A06(localeA0S, "%1$.1f", dValueOf2);
                str = String.format(Locale.US, "%1$.1f", dValueOf2);
                i2 = 283;
            } else if (i != 3) {
                strA06 = Voip.REJECT_REASON_DECLINED;
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                Double dValueOf3 = Double.valueOf(d);
                strA06 = A06(localeA0S, "%1$.1f", dValueOf3);
                str = String.format(Locale.US, "%1$.1f", dValueOf3);
                i2 = 278;
            }
            String strA03 = ((C05740Ph) C0FJ.A00(c0fj).A02.get()).A03(str, i2);
            int iIndexOf = strA03.indexOf("%1$s");
            C00K.A0B(iIndexOf != -1);
            return new C9p6(strA03.substring(0, iIndexOf), strA06, strA03.substring(iIndexOf + 4));
        }
        objArr = new Object[]{objValueOf};
        str2 = "%d";
        strA06 = A06(localeA0S, str2, objArr);
        str = String.format(Locale.US, str2, objValueOf);
        String strA04 = ((C05740Ph) C0FJ.A00(c0fj).A02.get()).A03(str, i2);
        int iIndexOf2 = strA04.indexOf("%1$s");
        C00K.A0B(iIndexOf2 != -1);
        return new C9p6(strA04.substring(0, iIndexOf2), strA06, strA04.substring(iIndexOf2 + 4));
    }

    public static String A02(C0FJ c0fj, int i, long j) {
        Pair pairA00 = A00(c0fj, j, false, false);
        String str = (String) pairA00.second;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = pairA00.first;
        return c0fj.A0N(str, objArrA1a, i);
    }

    public static String A03(C0FJ c0fj, long j) {
        return (String) A00(c0fj, j, false, false).first;
    }

    public static String A04(C0FJ c0fj, long j) {
        return (String) A00(c0fj, j, true, false).first;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    public static Pair A00(C0FJ c0fj, long j, boolean z, boolean z2) {
        boolean z3;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        float f;
        int i;
        boolean z4;
        if (j < 0) {
            z3 = true;
            j2 = -j;
        } else {
            z3 = false;
            j2 = j;
        }
        if (z2) {
            j3 = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            j4 = 1048576;
            j5 = 1073741824;
            j6 = 1099511627776L;
            j7 = 1125899906842624L;
        } else {
            j3 = 1000;
            j4 = SearchActionVerificationClientService.MS_TO_NS;
            j5 = 1000000000;
            j6 = 1000000000000L;
            j7 = 1000000000000000L;
        }
        String str = "%.1f";
        String str2 = null;
        if (j2 <= j3 * 900) {
            f = j2 / j3;
            if (j == 0) {
                str2 = "%.0f";
            } else if (j2 < j3) {
                str2 = "%.1f";
            }
            i = 282;
            z4 = true;
            if (str2 != null) {
                str = str2;
            }
            if (z3) {
                f = -f;
            }
            Locale localeA0S = c0fj.A0S();
            Float fValueOf = Float.valueOf(f);
            String strA06 = A06(localeA0S, str, fValueOf);
            String str3 = String.format(Locale.US, str, fValueOf);
            return Pair.create(c0fj.A0L(String.format(c0fj.A0S(), ((C05740Ph) C0FJ.A00(c0fj).A02.get()).A03(str3, i), strA06)), str3);
        }
        if (j2 <= j4 * 900) {
            f = j2 / j4;
            i = 283;
        } else if (j2 <= j5 * 900) {
            f = j2 / j5;
            i = 278;
        } else {
            float f2 = j2;
            if (j2 <= 900 * j6) {
                f = f2 / j6;
                i = 293;
            } else {
                f = f2 / j7;
                i = 289;
            }
        }
        z4 = false;
        if (f < 1.0f) {
            str = "%.2f";
        } else if (f >= 10.0f && (!z || z4)) {
            str = "%.0f";
        }
        if (z3) {
            f = -f;
        }
        Locale localeA0S2 = c0fj.A0S();
        Float fValueOf2 = Float.valueOf(f);
        String strA07 = A06(localeA0S2, str, fValueOf2);
        String str4 = String.format(Locale.US, str, fValueOf2);
        return Pair.create(c0fj.A0L(String.format(c0fj.A0S(), ((C05740Ph) C0FJ.A00(c0fj).A02.get()).A03(str4, i), strA07)), str4);
    }

    public static String A05(C0FJ c0fj, long j) {
        C9p6 c9p6A01 = A01(c0fj, j);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c9p6A01.A01);
        sbA08.append(c9p6A01.A02);
        return AnonymousClass000.A06(c9p6A01.A00, sbA08);
    }

    public static String A06(Locale locale, String str, Object... objArr) {
        try {
            return String.format(locale, str, objArr);
        } catch (NullPointerException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FileSizeTextFormatter: String.format failed with locale ");
            sbA08.append(locale);
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06(", using US", sbA08), e);
            return String.format(Locale.US, str, objArr);
        }
    }
}
