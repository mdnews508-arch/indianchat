package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OPU implements InterfaceC54715P6q {
    public final O4W A01(List list) {
        int i = 0;
        O4W o4w = (O4W) list.get(0);
        Iterator it = list.iterator();
        O4W o4w2 = null;
        int i2 = 0;
        while (it.hasNext()) {
            O4W o4w3 = (O4W) it.next();
            int i3 = o4w3.A02;
            int i4 = o4w3.A01;
            int i5 = i3 * i4;
            if (AbstractC148866g8.A00(i3 / i4, 1.0f / 1.0f) <= 0.05f && i5 > i) {
                if (i3 == 1920) {
                    o4w2 = o4w3;
                    if (i4 == 1920) {
                    }
                }
                o4w2 = o4w3;
                i = i5;
            } else if (i5 > i2) {
                o4w = o4w3;
                i2 = i5;
            }
        }
        return o4w2 == null ? o4w : o4w2;
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AtM(List list, int i, int i2) {
        C000700h.A0A(list, 0);
        O4W o4wA01 = A01(list);
        return new NW9(A00(o4wA01, list, i * i2), o4wA01, null);
    }

    private final O4W A00(O4W o4w, List list, int i) {
        Iterator it = list.iterator();
        O4W o4w2 = null;
        int i2 = Integer.MAX_VALUE;
        while (it.hasNext()) {
            O4W o4w3 = (O4W) it.next();
            int i3 = o4w3.A02;
            int i4 = o4w3.A01;
            int iA09 = AbstractC81773lg.A09(i, i3 * i4);
            if (iA09 < i2) {
                if (AbstractC148866g8.A00(i3 / i4, o4w.A02 / o4w.A01) > 0.05f) {
                    continue;
                } else {
                    if (i3 == 1920) {
                        o4w2 = o4w3;
                        if (i4 == 1920) {
                            break;
                        }
                    }
                    o4w2 = o4w3;
                    i2 = iA09;
                }
            }
        }
        return o4w2;
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AXn(N76 n76, N76 n77, List list, List list2, List list3, int i, int i2) {
        AbstractC466325q.A15(list, list3);
        O4W o4wA01 = A01(list);
        return new NW9(A00(o4wA01, list3, i * i2), o4wA01, null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 AsC(List list, List list2, int i, int i2) {
        C000700h.A0B(list, list2);
        O4W o4wA01 = A01(list);
        return new NW9(A00(o4wA01, list2, i * i2), o4wA01, null);
    }

    @Override // X.InterfaceC54715P6q
    public NW9 B71(List list, List list2, int i, int i2) {
        C000700h.A0B(list, list2);
        O4W o4wA01 = A01(list);
        return new NW9(A00(o4wA01, list2, i * i2), o4wA01, null);
    }
}
