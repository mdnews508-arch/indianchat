package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OPR implements InterfaceC54715P6q {
    @Override // X.InterfaceC54715P6q
    public NW9 AXn(N76 n76, N76 n77, List list, List list2, List list3, int i, int i2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list2 == null || list2.isEmpty()) {
            arrayListA0W.addAll(list3);
        } else {
            for (Object obj : list2) {
                if (list3.contains(obj)) {
                    arrayListA0W.add(obj);
                }
            }
        }
        List listA01 = AbstractC55047PNi.A01(AbstractC55047PNi.A01, arrayListA0W);
        C53574Ofi.A00(this, listA01, 5);
        O4W o4w = null;
        O4W o4w2 = listA01.size() == 1 ? (O4W) AbstractC466025n.A1K(listA01) : null;
        N76 n78 = N76.A02;
        if (n77.equals(n78)) {
            o4w2 = (O4W) MJp.A0t(listA01);
        } else if (n77.equals(N76.A04)) {
            int iA00 = O4W.A00((O4W) MJp.A0t(listA01)) / 2;
            int size = listA01.size();
            do {
                size--;
                if (size < 0) {
                    break;
                }
                o4w2 = (O4W) listA01.get(size);
            } while (O4W.A00(o4w2) > iA00);
        } else if (n77.equals(N76.A03)) {
            int iA01 = O4W.A00((O4W) MJp.A0t(listA01)) / 3;
            int size2 = listA01.size();
            do {
                size2--;
                if (size2 < 0) {
                    break;
                }
                o4w2 = (O4W) listA01.get(size2);
            } while (O4W.A00(o4w2) > iA01);
        }
        C0JQ.A02(o4w2);
        List listA02 = AbstractC55047PNi.A01(AbstractC55047PNi.A00, list);
        ArrayList arrayListA1B = AbstractC465925m.A1B(listA02);
        if (arrayListA1B.isEmpty()) {
            arrayListA1B.addAll(listA02);
        }
        C53574Ofi.A00(this, arrayListA1B, 6);
        if (n76.equals(n78)) {
            o4w = (O4W) arrayListA1B.get(arrayListA1B.size() - 1);
        } else if (n76.equals(N76.A04)) {
            int size3 = arrayListA1B.size();
            do {
                size3--;
                if (size3 < 0) {
                    break;
                }
                o4w = (O4W) arrayListA1B.get(size3);
            } while (O4W.A00(o4w) > 2097152);
        } else if (n76.equals(N76.A03)) {
            int size4 = arrayListA1B.size();
            do {
                size4--;
                if (size4 < 0) {
                    break;
                }
                o4w = (O4W) arrayListA1B.get(size4);
            } while (O4W.A00(o4w) > 1048576);
        }
        return new NW9(o4w2, o4w, o4w2);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AsC(List list, List list2, int i, int i2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AtM(List list, int i, int i2) {
        float f;
        float f2;
        float fA01 = MJq.A01(i, i2);
        Iterator it = list.iterator();
        int i3 = 0;
        O4W o4w = null;
        while (it.hasNext()) {
            O4W o4w2 = (O4W) it.next();
            int i4 = o4w2.A02;
            int i5 = o4w2.A01;
            if (fA01 < MJq.A01(i4, i5)) {
                f2 = i5;
                f = f2 * fA01;
            } else {
                f = i4;
                f2 = f / fA01;
            }
            int i6 = (int) (f * f2);
            if (i6 > i3) {
                o4w = o4w2;
                i3 = i6;
            }
        }
        return new NW9(o4w, null, null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 B71(List list, List list2, int i, int i2) {
        throw AbstractC81763lf.A0w();
    }
}
