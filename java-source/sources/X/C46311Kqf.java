package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kqf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46311Kqf {
    public static final C46311Kqf A00 = new C46311Kqf();

    public final void A00(LG5 lg5, List list, boolean z) {
        L0P l0p = lg5.A0R;
        LBU lbuA01 = l0p.A06().A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (lbuA01.A02((LBO) obj)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.size() != list.size()) {
            LBO lboA00 = lbuA01.A00();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lbuA01 = lbuA01.A01((LBO) it.next());
            }
            C000700h.A09(lboA00);
            LBO lbo = lbuA01.A00;
            LBO lbo2 = lbuA01.A01;
            double d = lboA00.A00;
            double dAbs = Math.abs(d - lbo.A00);
            double dAbs2 = Math.abs(lbo2.A00 - d);
            double d2 = dAbs > dAbs2 ? d - dAbs : d + dAbs2;
            double d3 = lboA00.A01;
            LBU lbuA02 = lbuA01.A01(J27.A0H(d2, d3));
            C000700h.A09(lbuA02);
            LBO lbo3 = lbuA02.A00;
            LBO lbo4 = lbuA02.A01;
            double dAbs3 = Math.abs(d3 - lbo3.A01);
            double dAbs4 = Math.abs(lbo4.A01 - d3);
            LBU lbuA03 = lbuA02.A01(J27.A0H(d, dAbs3 > dAbs4 ? d3 - dAbs3 : d3 + dAbs4));
            C000700h.A09(lbuA03);
            LBO lbo5 = lbuA03.A00;
            LBO lbo6 = lbuA03.A01;
            float fA00 = J27.A00(lg5.A0O, 120.0f);
            float fA01 = LG5.A00(lg5);
            double d4 = fA00 / (((1 << ((int) fA01)) * l0p.A00.A0N) * ((fA01 % 1.0f) + 1.0f));
            LBU lbuA04 = lbuA03.A01(J27.A0H(L0P.A02(L0P.A00(lbo6.A00) + d4), ((L0P.A01(lbo6.A01) - d4) * 360.0d) - 180.0d)).A01(J27.A0H(L0P.A02(L0P.A00(lbo5.A00) - d4), ((L0P.A01(lbo5.A01) + d4) * 360.0d) - 180.0d));
            C46392Ks5 c46392Ks5 = new C46392Ks5();
            c46392Ks5.A07 = lbuA04;
            c46392Ks5.A06 = lboA00;
            if (z) {
                lg5.A0B(c46392Ks5, null, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
            } else {
                lg5.A0A(c46392Ks5);
            }
        }
    }
}
