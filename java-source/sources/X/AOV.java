package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOV implements B6U {
    public static final AOV A00 = new AOV();

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
        int iMax;
        int iMax2;
        C24588ArZ c24588ArZ;
        int size = list.size();
        if (size == 0) {
            return b8b.BOz(C05N.A0J(), C24814AvD.A00, 0, 0);
        }
        if (size != 1) {
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            int size2 = list.size();
            iMax = 0;
            iMax2 = 0;
            for (int i = 0; i < size2; i++) {
                AbstractC23294AOl abstractC23294AOlA0V = AbstractC202208rp.A0V(list, i, j);
                iMax = Math.max(iMax, abstractC23294AOlA0V.A01);
                iMax2 = Math.max(iMax2, abstractC23294AOlA0V.A00);
                arrayListA0o.add(abstractC23294AOlA0V);
            }
            c24588ArZ = new C24588ArZ(arrayListA0o, 1);
        } else {
            AbstractC23294AOl abstractC23294AOlA0V2 = AbstractC202208rp.A0V(list, 0, j);
            iMax = abstractC23294AOlA0V2.A01;
            iMax2 = abstractC23294AOlA0V2.A00;
            c24588ArZ = new C24588ArZ(abstractC23294AOlA0V2, 0);
        }
        return AbstractC202198ro.A0P(b8b, c24588ArZ, iMax, iMax2);
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
