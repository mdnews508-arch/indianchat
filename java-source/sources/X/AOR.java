package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOR implements B6U {
    public static final AOR A00 = new AOR();

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public final B6V BUI(B8B b8b, List list, long j) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            AbstractC23294AOl abstractC23294AOlA0V = AbstractC202208rp.A0V(list, i, j);
            iMax = Math.max(iMax, abstractC23294AOlA0V.A01);
            iMax2 = Math.max(iMax2, abstractC23294AOlA0V.A00);
            arrayListA0o.add(abstractC23294AOlA0V);
        }
        return AbstractC202198ro.A0P(b8b, C24839Avc.A01(arrayListA0o, 28), iMax, iMax2);
    }

    @Override // X.B6U
    public /* synthetic */ int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A02(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A03(interfaceC25299B8d, this, list, i);
    }
}
