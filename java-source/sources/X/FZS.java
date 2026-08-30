package X;

import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class FZS {
    public final C0FJ A00;
    public final InterfaceC001000l A01;

    private final String A00(Resources resources, String str, int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        if (i == 3) {
            i2 = R.string._name_removed__res_0x7f123cfd;
        } else if (i == 4) {
            i2 = R.string._name_removed__res_0x7f123cfc;
        } else {
            if (i != 6) {
                if (i == 8) {
                    i2 = R.string._name_removed__res_0x7f123cfa;
                } else {
                    if (i != 9) {
                        throw new GDT(AnonymousClass000.A07("Invalid multiplier: ", AnonymousClass000.A08(), i));
                    }
                    i2 = R.string._name_removed__res_0x7f123cf9;
                    objArr = new Object[1];
                    objArr2 = new Object[]{str};
                }
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
                String strA0v = AbstractC466425r.A0v(resources, AbstractC81773lg.A14(null, "%s", Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), objArr, 0, i2);
                C000700h.A09(strA0v);
                return strA0v;
            }
            i2 = R.string._name_removed__res_0x7f123cfb;
        }
        objArr = new Object[1];
        objArr2 = new Object[]{str, this.A00.A0S()};
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
        String strA0v2 = AbstractC466425r.A0v(resources, AbstractC81773lg.A14(null, "%s", Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length)), objArr, 0, i2);
        C000700h.A09(strA0v2);
        return strA0v2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007a  */
    public final String A02(Resources resources, Integer num, Integer num2, boolean z, boolean z2) {
        Integer num3;
        String strA01;
        if (num == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        int iIntValue = num.intValue();
        int iAbs = Math.abs(iIntValue);
        int iIntValue2 = num2 != null ? num2.intValue() : 10000;
        C0FJ c0fj = this.A00;
        Locale localeA0S = c0fj.A0S();
        if (iAbs < iIntValue2) {
            String str = NumberFormat.getNumberInstance(localeA0S).format(num);
            C000700h.A09(str);
            if (!AbstractC81763lf.A1R(c0fj)) {
                return str;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append((char) 8206);
            return AnonymousClass000.A06(str, sbA08);
        }
        C000700h.A06(localeA0S);
        InterfaceC001000l interfaceC001000l = this.A01;
        if (((Set) interfaceC001000l.getValue()).contains(localeA0S)) {
            num3 = C02S.A00;
        } else {
            Iterator it = ((Set) interfaceC001000l.getValue()).iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (C000700h.areEqual(((Locale) next).getLanguage(), localeA0S.getLanguage())) {
                        if (next != null) {
                            num3 = C02S.A00;
                        }
                    }
                }
                num3 = C02S.A01;
            }
        }
        if (num3 == C02S.A00 && num2 != null) {
            double dIntValue = num2.intValue();
            double dPow = Math.pow(10.0d, 4.0d);
            if (dIntValue < dPow) {
                double d = iAbs;
                double dPow2 = Math.pow(10.0d, 3.0d);
                if (d >= dPow2 && d < dPow) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, (int) (((double) iIntValue) / dPow2), 0);
                    return A00(resources, A01("%d", objArr), 3);
                }
            }
        }
        double d2 = iIntValue;
        int iIntValue3 = num3.intValue();
        int i = iIntValue3 != 0 ? 3 : 4;
        double d3 = i;
        double dPow3 = d2 / Math.pow(Math.pow(10.0d, d3), Math.floor(Math.floor(Math.log10(iAbs)) / d3));
        if (z) {
            if (Math.abs(dPow3) < Math.pow(10.0d, i - 1)) {
                double dFloor = dPow3 * 10.0d;
                if (z2) {
                    dFloor = (dFloor >= 0.0d || !AbstractC466725u.A1O(((dFloor % 1.0d) > (-0.5d) ? 1 : ((dFloor % 1.0d) == (-0.5d) ? 0 : -1)))) ? C1GD.A00(dFloor) : (int) Math.floor(dFloor);
                } else if (!Double.isNaN(dFloor) && !Double.isInfinite(dFloor)) {
                    dFloor = dFloor > 0.0d ? Math.floor(dFloor) : Math.ceil(dFloor);
                }
                dPow3 = dFloor / 10.0d;
            } else if (!Double.isNaN(dPow3) && !Double.isInfinite(dPow3)) {
                dPow3 = dPow3 > 0.0d ? Math.floor(dPow3) : Math.ceil(dPow3);
            }
            strA01 = A01(((int) Math.floor(10.0d * dPow3)) % 10 == 0 ? "%.0f" : "%.1f", Double.valueOf(dPow3));
        } else {
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, (int) dPow3, 0);
            strA01 = A01("%d", objArr2);
        }
        int i2 = 0;
        int iPow = 1;
        while (true) {
            int i3 = iIntValue3 != 0 ? 3 : 4;
            if (i3 + i2 > (iIntValue3 != 0 ? 9 : 8)) {
                break;
            }
            iPow *= (int) Math.pow(10.0d, i3);
            if (iPow > Math.abs(d2)) {
                break;
            }
            i2 += i3;
        }
        return A00(resources, strA01, i2);
    }

    private final String A01(String str, Object... objArr) {
        C0FJ c0fj = this.A00;
        Locale localeA0S = c0fj.A0S();
        if (AbstractC81763lf.A1R(c0fj)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append((char) 8206);
            str = AnonymousClass000.A06(str, sbA08);
        }
        Object[] objArrA1b = AbstractC31895DxK.A1b(objArr);
        return AbstractC81773lg.A14(localeA0S, str, Arrays.copyOf(objArrA1b, objArrA1b.length));
    }

    public FZS() {
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C000700h.A0A(c0fjA0k, 0);
        this.A00 = c0fjA0k;
        this.A01 = AbstractC000900k.A01(new C47987Lql(20));
    }
}
