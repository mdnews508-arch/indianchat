package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTA {
    public static final int[] A00 = {2, 3, 4, 5, 6, 7, 1};

    public static final ArrayList A00(C35254Fgb c35254Fgb, C0FJ c0fj, int i) {
        String strA0m;
        int i2 = i;
        C000700h.A0A(c0fj, 0);
        HashMap map = new HashMap(7);
        for (C35277Fgy c35277Fgy : c35254Fgb.A02) {
            if (c35277Fgy != null) {
                Integer numValueOf = Integer.valueOf(c35277Fgy.A00);
                if (!map.containsKey(numValueOf)) {
                    map.put(numValueOf, AbstractC32971bt.A0W());
                }
                List list = (List) map.get(numValueOf);
                if (list != null) {
                    list.add(c35277Fgy);
                }
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int[] iArr = A00;
        int i3 = 7 + i2;
        while (i2 < i3) {
            int i4 = iArr[i2 % 7];
            List list2 = (List) AbstractC81763lf.A0q(map, i4);
            String strA03 = C0FK.A03(c0fj, i4);
            if (list2 != null) {
                if (list2.size() > 1) {
                    AbstractC02510Bn.A0L(list2, new GB5(new GCY(0), 2));
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        strA0m = AbstractC466725u.A0m("\n", arrayListA0W2);
                        break;
                    }
                    C35277Fgy c35277Fgy2 = (C35277Fgy) it.next();
                    if (c35277Fgy2 != null) {
                        int i5 = c35277Fgy2.A01;
                        if (Integer.valueOf(i5) != null) {
                            if (i5 == 1) {
                                strA0m = C0PT.A06(c0fj.A0S(), c0fj.A0F(R.string._name_removed__res_0x7f12094d));
                            } else if (i5 == 2) {
                                strA0m = c0fj.A0F(R.string._name_removed__res_0x7f12094c);
                            } else if (i5 == 0) {
                                Integer num = c35277Fgy2.A03;
                                C00K.A05(num);
                                C000700h.A06(num);
                                int iIntValue = num.intValue();
                                Integer num2 = c35277Fgy2.A02;
                                C00K.A05(num2);
                                C000700h.A06(num2);
                                int iIntValue2 = num2.intValue();
                                Locale localeA0S = c0fj.A0S();
                                C000700h.A06(localeA0S);
                                Calendar calendar = Calendar.getInstance(localeA0S);
                                calendar.set(11, iIntValue / 60);
                                calendar.set(12, iIntValue % 60);
                                calendar.set(13, 0);
                                Calendar calendar2 = Calendar.getInstance(localeA0S);
                                calendar2.set(11, iIntValue2 / 60);
                                calendar2.set(12, iIntValue2 % 60);
                                calendar2.set(13, 0);
                                String strA04 = BH6.A04(c0fj, calendar);
                                String strA05 = BH6.A04(c0fj, calendar2);
                                Object[] objArrA1a = AbstractC466525s.A1a(strA04, 0);
                                objArrA1a[1] = strA05;
                                String strA0H = c0fj.A0H(231, objArrA1a);
                                C000700h.A06(strA0H);
                                arrayListA0W2.add(strA0H);
                            }
                            C000700h.A06(strA0m);
                            break;
                        }
                        continue;
                    }
                }
            } else {
                strA0m = c0fj.A0F(R.string._name_removed__res_0x7f12094b);
                C000700h.A09(strA0m);
            }
            AbstractC31896DxL.A1T(strA03, strA0m, arrayListA0W);
            i2++;
        }
        if (arrayListA0W.size() == 0) {
            return null;
        }
        return arrayListA0W;
    }
}
