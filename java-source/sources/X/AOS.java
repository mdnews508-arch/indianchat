package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AOS implements B6U {
    public static final AOS A00 = new AOS();

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Instruction removed from duplicated block: B:21:0x0052, please report this as an issue */
    @Override // X.B6U
    public final B6V BUI(B8B b8b, List list, long j) {
        float f;
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        boolean z = false;
        int iAQn = Integer.MIN_VALUE;
        int iAQn2 = Integer.MIN_VALUE;
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            AbstractC23294AOl abstractC23294AOlA0V = AbstractC202208rp.A0V(list, i, j);
            arrayListA0o.add(abstractC23294AOlA0V);
            C206178yZ c206178yZ = AbstractC218229in.A00;
            if (abstractC23294AOlA0V.AQn(c206178yZ) != Integer.MIN_VALUE && (iAQn == Integer.MIN_VALUE || abstractC23294AOlA0V.AQn(c206178yZ) < iAQn)) {
                iAQn = abstractC23294AOlA0V.AQn(c206178yZ);
            }
            C206178yZ c206178yZ2 = AbstractC218229in.A01;
            if (abstractC23294AOlA0V.AQn(c206178yZ2) != Integer.MIN_VALUE && (iAQn2 == Integer.MIN_VALUE || abstractC23294AOlA0V.AQn(c206178yZ2) > iAQn2)) {
                iAQn2 = abstractC23294AOlA0V.AQn(c206178yZ2);
            }
            iMax = Math.max(iMax, abstractC23294AOlA0V.A00);
        }
        if (iAQn == Integer.MIN_VALUE) {
            if (iAQn != iAQn2) {
                f = z ? 68.0f : 48.0f;
            }
        } else if (iAQn2 != Integer.MIN_VALUE) {
            z = true;
            if (iAQn != iAQn2) {
                if (z) {
                }
            }
        }
        int iMax2 = Math.max(b8b.CJK(f), iMax);
        return AbstractC202198ro.A0P(b8b, new C24596Arh(arrayListA0o, iMax2, 1), Constraints.A01(j), iMax2);
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
