package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOU implements B6U {
    public static final AOU A00 = new AOU();

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
        int iA03 = 0;
        int iA02 = 0;
        for (int i = 0; i < size; i++) {
            AbstractC23294AOl abstractC23294AOlA0V = AbstractC202208rp.A0V(list, i, j);
            iA03 = Math.max(iA03, abstractC23294AOlA0V.A01);
            iA02 = Math.max(iA02, abstractC23294AOlA0V.A00);
            arrayListA0o.add(abstractC23294AOlA0V);
        }
        if (list.isEmpty()) {
            iA03 = Constraints.A03(j);
            iA02 = Constraints.A02(j);
        }
        return AbstractC202198ro.A0P(b8b, C24829AvS.A00(arrayListA0o, 47), iA03, iA02);
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
