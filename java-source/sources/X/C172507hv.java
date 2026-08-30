package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.7hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172507hv {
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Multi-variable type inference failed */
    public final C179747un A00(Context context, C149506hI c149506hI, C1DO c1do, C28201Kl c28201Kl, int i) {
        String strA04;
        String strAmI;
        String strA05;
        String str;
        String str2;
        boolean zAreEqual;
        boolean z;
        boolean z2;
        Set setAs5;
        int i2;
        AbstractC81763lf.A1N(context, c28201Kl, c149506hI, c1do);
        boolean z3 = c1do instanceof C1Q4;
        String strAmI2 = Voip.REJECT_REASON_DECLINED;
        String host = null;
        if (!z3) {
            boolean z4 = c1do instanceof C1R2;
            if (z4 || AbstractC29780D2f.A05(c1do)) {
                String strA02 = null;
                if (z4) {
                    C29882D6t c29882D6tAYa = ((C1R2) c1do).AYa();
                    if (c29882D6tAYa != null) {
                        strA02 = c29882D6tAYa.A0H;
                    }
                } else if (AbstractC29780D2f.A05(c1do)) {
                    strA02 = AbstractC29780D2f.A02(c1do);
                }
                strA04 = c28201Kl.A04(strA02);
                strAmI = strA04;
                strA05 = strA04;
                str = strA04;
                strAmI2 = null;
            } else if (c1do instanceof C1P8) {
                C1P8 c1p8 = (C1P8) c1do;
                strAmI = c1p8.A0D;
                strAmI2 = c1do.A0f();
                strA05 = c28201Kl.A04(strAmI2);
                str = c1p8.A0E;
                if (str == null || str.length() == 0) {
                    str = strA05;
                }
                strA04 = AbstractC41153IAh.A02(str) ? AbstractC08320Zz.A01(context, Integer.valueOf(c1p8.A01), c1p8.A0A) : c1p8.A0A;
            } else if (c1do instanceof C1PW) {
                C1PW c1pw = (C1PW) c1do;
                strAmI = c1pw.AmI();
                strA04 = c1pw.Amd();
                strAmI2 = c1pw.AmI();
                strA05 = c28201Kl.A04(strAmI2);
                str = strA05;
            } else {
                strA04 = null;
                strAmI = null;
                strA05 = null;
                str = null;
            }
            ArrayList arrayListA06 = c28201Kl.A06(strAmI2);
            str2 = (arrayListA06 == null || arrayListA06.size() <= i) ? strA05 : (String) arrayListA06.get(i);
            if (strAmI2 != null) {
            }
            zAreEqual = C000700h.areEqual(strA05, str2);
            z = true;
            z2 = false;
            if (zAreEqual || ((strAmI == null || strAmI.length() == 0) && (strA04 == null || strA04.length() == 0))) {
                z = c1do.A0h == 0 && !AbstractC29211Oj.A16(c1do);
                str = str2;
                strAmI = str2;
                strA04 = null;
            }
            setAs5 = c149506hI.As5(c1do, str2);
            if (setAs5 != null) {
                strA04 = null;
            } else {
                z2 = z;
            }
            if (str != null && str.length() != 0) {
                try {
                    host = new URL(str).getHost();
                } catch (MalformedURLException unused) {
                }
            }
            return new C179747un(new C176637pj(str2, host, setAs5), Boolean.valueOf(z2), strAmI2, strAmI, strA04);
        }
        boolean zA0V = c1do.A0V();
        if (c1do.A0i.A02) {
            i2 = R.string._name_removed__res_0x7f12381c;
            if (zA0V) {
                i2 = R.string._name_removed__res_0x7f12381d;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f12381a;
            if (zA0V) {
                i2 = R.string._name_removed__res_0x7f12381b;
            }
        }
        strA04 = context.getString(i2);
        str2 = null;
        strAmI = null;
        strA05 = null;
        str = null;
        if (strAmI2.equals(strA05) && ((strAmI == null || strAmI.length() == 0) && (strA04 == null || strA04.length() == 0))) {
            strAmI2 = null;
        }
        zAreEqual = C000700h.areEqual(strA05, str2);
        z = true;
        z2 = false;
        if (zAreEqual) {
            if (c1do.A0h == 0) {
            }
            str = str2;
            strAmI = str2;
            strA04 = null;
        } else {
            if (c1do.A0h == 0) {
            }
            str = str2;
            strAmI = str2;
            strA04 = null;
        }
        setAs5 = c149506hI.As5(c1do, str2);
        if (setAs5 != null) {
            strA04 = null;
        } else {
            z2 = z;
        }
        if (str != null) {
            host = new URL(str).getHost();
        }
        return new C179747un(new C176637pj(str2, host, setAs5), Boolean.valueOf(z2), strAmI2, strAmI, strA04);
    }
}
