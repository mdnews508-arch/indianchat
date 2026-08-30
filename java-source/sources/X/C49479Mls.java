package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49479Mls extends OTH {
    @Override // X.InterfaceC54665P3y
    public C52252Nuo APV(C52252Nuo c52252Nuo) {
        if (c52252Nuo == null) {
            return null;
        }
        List list = c52252Nuo.A03;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            O41 o41A0J = MJn.A0J(it);
            if (o41A0J != null && o41A0J.A06 == 2) {
                i++;
            }
        }
        if (i != 2) {
            return c52252Nuo;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        boolean z = true;
        while (it2.hasNext()) {
            O41 o41A0J2 = MJn.A0J(it2);
            if (o41A0J2 != null && o41A0J2.A06 == 2) {
                List list2 = o41A0J2.A0E;
                int size = (list2.size() + 1) / 2;
                ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                Collections.sort(arrayListA1B, C53573Ofh.A00(17));
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (z) {
                    for (int i2 = 0; i2 < arrayListA1B.size() && i2 < size; i2++) {
                        arrayListA0W2.add(arrayListA1B.get(i2));
                    }
                    z = false;
                } else {
                    int size2 = arrayListA1B.size();
                    for (int iMin = size2 - Math.min(size2, size); iMin < arrayListA1B.size(); iMin++) {
                        arrayListA0W2.add(arrayListA1B.get(iMin));
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    int i3 = o41A0J2.A05;
                    List list3 = o41A0J2.A0C;
                    List list4 = o41A0J2.A0D;
                    List list5 = o41A0J2.A0F;
                    String str = o41A0J2.A0A;
                    String str2 = o41A0J2.A0B;
                    String str3 = o41A0J2.A09;
                    double d = o41A0J2.A00;
                    boolean z2 = o41A0J2.A0G;
                    boolean z3 = o41A0J2.A0H;
                    int i4 = o41A0J2.A04;
                    int i5 = o41A0J2.A03;
                    o41A0J2 = new O41(str, str2, str3, o41A0J2.A08, o41A0J2.A07, arrayListA0W2, list3, list4, list5, d, o41A0J2.A02, o41A0J2.A01, i3, 2, i4, i5, z2, z3);
                }
            }
            arrayListA0W.add(o41A0J2);
        }
        return OTH.A00(c52252Nuo, arrayListA0W);
    }
}
