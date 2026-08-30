package X;

import java.util.List;

/* JADX INFO: renamed from: X.5a5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120575a5 {
    public final C122175cg A01(C131115rc c131115rc) {
        InterfaceC147416dZ interfaceC147416dZ;
        if (c131115rc != null && (interfaceC147416dZ = c131115rc.A02) != null && !(interfaceC147416dZ instanceof C92064Co)) {
            if (!(interfaceC147416dZ instanceof C132305tZ)) {
                throw AbstractC465925m.A15("Expected root to be a LithoLayoutResult");
            }
            C132305tZ c132305tZ = (C132305tZ) interfaceC147416dZ;
            int size = c132305tZ.A02().A0y.size() - 1;
            if (size < 0) {
                size = 0;
            }
            C122175cg c122175cgA02 = A02(c132305tZ, size, 0, 0, 0, 0);
            if (c122175cgA02 != null) {
                c122175cgA02.A00 = true;
                return c122175cgA02;
            }
        }
        return null;
    }

    public final synchronized C122175cg A02(C132305tZ c132305tZ, int i, int i2, int i3, int i4, int i5) {
        C132415tk c132415tkA02 = c132305tZ.A02();
        if (!(c132305tZ instanceof C92064Co)) {
            List list = c132415tkA02.A0y;
            if (i < list.size()) {
                ((C138856Ad) list.get(i)).A06.A03().toString();
                return new C122175cg(c132305tZ, c132305tZ.A02(), i, i2, i3, i4, i5);
            }
        }
        return null;
    }

    public static final C34701ft A00(C132305tZ c132305tZ, int i, int i2) {
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        List list = c132305tZ.A03;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C132305tZ c132305tZ2 = (C132305tZ) list.get(i3);
            int iA0G = AbstractC81773lg.A0G(c132305tZ2.A02().A0y);
            if (iA0G < 0) {
                iA0G = 0;
            }
            C122175cg c122175cgA02 = C122175cg.A08.A02(c132305tZ2, iA0G, c132305tZ.B8e(i3), c132305tZ.BAv(i3), i, i2);
            if (c122175cgA02 != null) {
                c34701ftA1G.add(c122175cgA02);
            }
        }
        return AbstractC002201c.A03(c34701ftA1G);
    }
}
