package X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OTH implements InterfaceC54665P3y {
    public static C52252Nuo A00(C52252Nuo c52252Nuo, List list) {
        return new C52252Nuo(null, c52252Nuo.A02, A01(list), Collections.emptyList(), c52252Nuo.A00);
    }

    public static void A02(O41 o41, AbstractCollection abstractCollection, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int i = o41.A05;
        List list = o41.A0C;
        List list2 = o41.A0D;
        List list3 = o41.A0F;
        String str = o41.A0A;
        String str2 = o41.A0B;
        String str3 = o41.A09;
        double d = o41.A00;
        boolean z = o41.A0G;
        boolean z2 = o41.A0H;
        int i2 = o41.A04;
        int i3 = o41.A03;
        abstractCollection.add(new O41(str, str2, str3, o41.A08, o41.A07, arrayList, list, list2, list3, d, o41.A02, o41.A01, i, 2, i2, i3, z, z2));
    }

    public static void A03(O41 o41, AbstractCollection abstractCollection, ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int i = o41.A05;
        List list = o41.A0C;
        List list2 = o41.A0D;
        List list3 = o41.A0F;
        String str = o41.A0A;
        String str2 = o41.A0B;
        String str3 = o41.A09;
        double d = o41.A00;
        boolean z = o41.A0G;
        boolean z2 = o41.A0H;
        int i2 = o41.A04;
        int i3 = o41.A03;
        abstractCollection.add(new O41(str, str2, str3, o41.A08, o41.A07, arrayList, list, list2, list3, d, o41.A02, o41.A01, i, 2, i2, i3, z, z2));
    }

    public static ArrayList A01(List list) {
        int i;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list.iterator();
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            O41 o41A0J = MJn.A0J(it);
            if (o41A0J != null && o41A0J.A06 == 2) {
                hashSetA1D.add(Integer.toString(o41A0J.A05));
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            O41 o41A0J2 = MJn.A0J(it2);
            if (o41A0J2 == null || o41A0J2.A06 != i) {
                arrayListA0W.add(o41A0J2);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (C51498NhO c51498NhO : o41A0J2.A0F) {
                    if (c51498NhO != null && hashSetA1D.contains(c51498NhO.A02)) {
                        arrayListA0W2.add(c51498NhO);
                    }
                }
                int i2 = o41A0J2.A05;
                List list2 = o41A0J2.A0E;
                List list3 = o41A0J2.A0C;
                List list4 = o41A0J2.A0D;
                String str = o41A0J2.A0A;
                String str2 = o41A0J2.A0B;
                String str3 = o41A0J2.A09;
                double d = o41A0J2.A00;
                boolean z = o41A0J2.A0G;
                boolean z2 = o41A0J2.A0H;
                int i3 = o41A0J2.A04;
                int i4 = o41A0J2.A03;
                arrayListA0W.add(new O41(str, str2, str3, o41A0J2.A08, o41A0J2.A07, list2, list3, list4, arrayListA0W2, d, o41A0J2.A02, o41A0J2.A01, i2, 2, i3, i4, z, z2));
            }
            i = 2;
        }
        return arrayListA0W;
    }
}
