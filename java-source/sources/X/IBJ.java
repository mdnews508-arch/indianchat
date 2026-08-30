package X;

import android.app.Application;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IBJ {
    public final Application A00 = AbstractC31897DxM.A04();
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C0FJ A01 = AbstractC466825v.A0T();

    public static final BigDecimal A01(Date date, List list) {
        AbstractC466225p.A1P(list, 0, date);
        C40649HuU c40649HuU = (C40649HuU) AbstractC02550Br.A0u(list);
        C20390vK c20390vK = c40649HuU != null ? c40649HuU.A01.A07 : null;
        BigDecimal bigDecimal = new BigDecimal(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40649HuU c40649HuUA0R = GV2.A0R(it);
            C41271IGs c41271IGs = c40649HuUA0R.A01;
            long j = c40649HuUA0R.A00;
            if (!C000700h.areEqual(c20390vK, c41271IGs.A07)) {
                return null;
            }
            BigDecimal bigDecimal2 = c41271IGs.A09;
            IGR igr = c41271IGs.A04;
            if (bigDecimal2 == null) {
                bigDecimal2 = null;
            } else if (igr != null && igr.A00(date)) {
                bigDecimal2 = igr.A00;
            }
            BigDecimal bigDecimal3 = c41271IGs.A09;
            if (bigDecimal2 != null && bigDecimal3 != null) {
                BigDecimal bigDecimalSubtract = bigDecimal3.subtract(bigDecimal2);
                C000700h.A06(bigDecimalSubtract);
                if (bigDecimalSubtract.compareTo(BigDecimal.ZERO) > 0) {
                    BigDecimal bigDecimalSubtract2 = bigDecimal3.subtract(bigDecimal2);
                    C000700h.A06(bigDecimalSubtract2);
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
                    C000700h.A06(bigDecimalValueOf);
                    BigDecimal bigDecimalMultiply = bigDecimalSubtract2.multiply(bigDecimalValueOf);
                    C000700h.A06(bigDecimalMultiply);
                    bigDecimal = bigDecimal.add(bigDecimalMultiply);
                    C000700h.A06(bigDecimal);
                }
            }
        }
        if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
            return bigDecimal;
        }
        return null;
    }

    public static final BigDecimal A02(List list) {
        C000700h.A0A(list, 0);
        BigDecimal bigDecimal = new BigDecimal(0);
        Iterator it = list.iterator();
        C20390vK c20390vK = null;
        while (it.hasNext()) {
            C40649HuU c40649HuUA0R = GV2.A0R(it);
            C41271IGs c41271IGs = c40649HuUA0R.A01;
            long j = c40649HuUA0R.A00;
            C20390vK c20390vK2 = c41271IGs.A07;
            BigDecimal bigDecimal2 = c41271IGs.A09;
            if (bigDecimal2 == null || c20390vK2 == null || !(c20390vK == null || c20390vK.equals(c20390vK2))) {
                return null;
            }
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
            C000700h.A06(bigDecimalValueOf);
            BigDecimal bigDecimalMultiply = bigDecimal2.multiply(bigDecimalValueOf);
            C000700h.A06(bigDecimalMultiply);
            bigDecimal = bigDecimal.add(bigDecimalMultiply);
            C000700h.A06(bigDecimal);
            c20390vK = c20390vK2;
        }
        return bigDecimal;
    }

    public final String A04(BigDecimal bigDecimal, List list, boolean z) {
        IGE ige = (IGE) AbstractC02550Br.A0u(list);
        C20390vK c20390vK = ige != null ? ige.A01 : null;
        if (bigDecimal == null || c20390vK == null || bigDecimal.compareTo(BigDecimal.ZERO) < 0) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (z) {
            sbA08.append((char) 8722);
        }
        return AnonymousClass000.A06(c20390vK.A04(this.A01, bigDecimal, true), sbA08);
    }

    public static final BigDecimal A00(C40886HyL c40886HyL, BigDecimal bigDecimal, BigDecimal bigDecimal2, List list) {
        BigDecimal bigDecimalSubtract;
        IGE ige = (IGE) AbstractC02550Br.A0u(list);
        C20390vK c20390vK = ige != null ? ige.A01 : null;
        if (bigDecimal == null || c40886HyL == null || c20390vK == null) {
            return null;
        }
        int i = c40886HyL.A00;
        if (i == 1) {
            return AbstractC41003I0z.A00(c20390vK, AbstractC466925w.A08(C0C5.A08(c40886HyL.A03)));
        }
        if (i != 2) {
            return null;
        }
        if (bigDecimal2 != null && (bigDecimalSubtract = bigDecimal.subtract(bigDecimal2)) != null) {
            bigDecimal = bigDecimalSubtract;
        }
        int iA00 = C20390vK.A00(c20390vK.A00);
        Float fA04 = C0C4.A04(c40886HyL.A03);
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(new BigDecimal(String.valueOf(((double) (fA04 != null ? fA04.floatValue() : 0.0f)) / 100.0d)));
        C000700h.A06(bigDecimalMultiply);
        return bigDecimalMultiply.setScale(iA00, RoundingMode.UP);
    }

    public final String A03(BigDecimal bigDecimal, BigDecimal bigDecimal2, List list) {
        BigDecimal bigDecimalSubtract;
        IGE ige = (IGE) AbstractC02550Br.A0u(list);
        C20390vK c20390vK = ige != null ? ige.A01 : null;
        if (bigDecimal == null || c20390vK == null) {
            return null;
        }
        if (bigDecimal2 != null && (bigDecimalSubtract = bigDecimal.subtract(bigDecimal2)) != null) {
            bigDecimal = bigDecimalSubtract;
        }
        return A04(bigDecimal, list, false);
    }
}
