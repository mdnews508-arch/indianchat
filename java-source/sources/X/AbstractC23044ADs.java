package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.ADs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC23044ADs {
    public static int A00(InterfaceC25299B8d interfaceC25299B8d, B6U b6u, List list, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i2);
            Integer num = C02S.A01;
            arrayListA0o.add(new AOB(b6tA0M, num, num));
        }
        return b6u.BUI(AO3.A00(interfaceC25299B8d), arrayListA0o, AGz.A03(i)).getHeight();
    }

    public static int A01(InterfaceC25299B8d interfaceC25299B8d, B6U b6u, List list, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayListA0o.add(new AOB(AbstractC202178rm.A0M(list, i2), C02S.A01, C02S.A00));
        }
        return b6u.BUI(AO3.A00(interfaceC25299B8d), arrayListA0o, AGz.A02(i)).getWidth();
    }

    public static int A02(InterfaceC25299B8d interfaceC25299B8d, B6U b6u, List list, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayListA0o.add(new AOB(AbstractC202178rm.A0M(list, i2), C02S.A00, C02S.A01));
        }
        return b6u.BUI(AO3.A00(interfaceC25299B8d), arrayListA0o, AGz.A03(i)).getHeight();
    }

    public static int A03(InterfaceC25299B8d interfaceC25299B8d, B6U b6u, List list, int i) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            B6T b6tA0M = AbstractC202178rm.A0M(list, i2);
            Integer num = C02S.A00;
            arrayListA0o.add(new AOB(b6tA0M, num, num));
        }
        return b6u.BUI(AO3.A00(interfaceC25299B8d), arrayListA0o, AGz.A02(i)).getWidth();
    }
}
