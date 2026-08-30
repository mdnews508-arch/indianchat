package X;

import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class I1Q {
    public final C05C A00 = AbstractC466025n.A0F();

    public static final boolean A00(IGL igl, IGH igh, IGH igh2, HashMap map, java.util.Map map2, C015707m c015707m) {
        boolean z;
        if (c015707m == null) {
            return true;
        }
        IGL iglA00 = AbstractC40960Hze.A00((IGH) c015707m.first, igh, map2);
        if ((iglA00 == null || (z = igl.A02) != iglA00.A02) && (z = igl.A02)) {
            return true;
        }
        IGL iglA01 = AbstractC40960Hze.A00((IGH) c015707m.first, igh, map2);
        if (iglA01 == null || z != iglA01.A02) {
            return false;
        }
        int iA08 = AbstractC466625t.A08(c015707m);
        Number numberA11 = AbstractC25329B9x.A11(AbstractC32971bt.A0Z(igh2.A00, igh2.A01), map);
        return numberA11 != null && iA08 > numberA11.intValue();
    }
}
