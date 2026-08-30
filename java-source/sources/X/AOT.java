package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class AOT implements B6U {
    public static final AOT A00 = new AOT();

    @Override // X.B6U
    public final B6V BUI(B8B b8b, List list, long j) {
        Object obj;
        Object obj2;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        B8D b8d = (B8D) obj;
        AbstractC23294AOl abstractC23294AOlBUK = b8d != null ? b8d.BUK(Constraints.A04(0, 0, 0, 0, 10, j)) : null;
        B7K b7k = AEQ.A01;
        int iA06 = AbstractC202188rn.A06(abstractC23294AOlBUK);
        int iA05 = AbstractC202188rn.A05(abstractC23294AOlBUK);
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj2), "trailingIcon")) {
                break;
            }
            i2++;
        }
        B8D b8d2 = (B8D) obj2;
        AbstractC23294AOl abstractC23294AOlBUK2 = b8d2 != null ? b8d2.BUK(Constraints.A04(0, 0, 0, 0, 10, j)) : null;
        int iA07 = AbstractC202188rn.A06(abstractC23294AOlBUK2);
        int iA08 = AbstractC202188rn.A05(abstractC23294AOlBUK2);
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i3);
            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "label")) {
                AbstractC23294AOl abstractC23294AOlBUK3 = b8dA0K.BUK(AGz.A07(j, -(iA06 + iA07), 0));
                int i4 = abstractC23294AOlBUK3.A01 + iA06 + iA07;
                int iA02 = AbstractC202188rn.A02(abstractC23294AOlBUK3.A00, iA08, iA05);
                return AbstractC202198ro.A0P(b8b, new C24619As4(abstractC23294AOlBUK, abstractC23294AOlBUK3, abstractC23294AOlBUK2, iA05, iA02, iA06, iA08), i4, iA02);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i);
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
