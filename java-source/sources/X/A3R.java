package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A3R {
    public static final A02 A00(C224089uq c224089uq, int i, int i2) {
        ArrayList arrayListA00 = c224089uq.A00();
        int size = arrayListA00.size();
        int i3 = i * i2;
        int iMin = Math.min(i2 + i3, size);
        if (i3 >= size) {
            return new A02(C002401f.A00, i, 0, true);
        }
        List listSubList = arrayListA00.subList(i3, iMin);
        C000700h.A06(listSubList);
        return new A02(AbstractC02550Br.A1E(listSubList), i, size, AbstractC466225p.A1Y(iMin, size));
    }
}
