package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OPS implements InterfaceC54715P6q {
    @Override // X.InterfaceC54715P6q
    public NW9 AsC(List list, List list2, int i, int i2) {
        AbstractC466225p.A1P(list, 0, list2);
        int i3 = 0;
        O4W o4w = (O4W) list.get(0);
        Iterator it = list.iterator();
        O4W o4w2 = null;
        int i4 = 0;
        while (it.hasNext()) {
            O4W o4w3 = (O4W) it.next();
            int i5 = o4w3.A02;
            int i6 = o4w3.A01;
            int i7 = i5 * i6;
            if (AbstractC148866g8.A00(i5 / i6, 4.0f / 3.0f) <= 0.05f && i7 > i3) {
                o4w2 = o4w3;
                i3 = i7;
            } else if (i7 > i4) {
                o4w = o4w3;
                i4 = i7;
            }
        }
        if (o4w2 != null) {
            o4w = o4w2;
        }
        int i8 = i * i2;
        Iterator it2 = list2.iterator();
        O4W o4w4 = null;
        int i9 = Integer.MAX_VALUE;
        while (it2.hasNext()) {
            O4W o4w5 = (O4W) it2.next();
            int i10 = o4w5.A02;
            int i11 = o4w5.A01;
            int iA09 = AbstractC81773lg.A09(i8, i10 * i11);
            if (iA09 < i9) {
                if (AbstractC148866g8.A00(i10 / i11, o4w.A02 / o4w.A01) <= 0.05f) {
                    o4w4 = o4w5;
                    i9 = iA09;
                }
            }
        }
        return new NW9(o4w4, o4w, null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AXn(N76 n76, N76 n77, List list, List list2, List list3, int i, int i2) {
        throw AbstractC81763lf.A0x("Only photo mode is used");
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AtM(List list, int i, int i2) {
        throw AbstractC81763lf.A0x("Only photo mode is used");
    }

    @Override // X.InterfaceC54715P6q
    public NW9 B71(List list, List list2, int i, int i2) {
        throw AbstractC81763lf.A0x("Only photo mode is used");
    }
}
