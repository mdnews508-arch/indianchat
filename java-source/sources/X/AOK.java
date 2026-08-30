package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class AOK implements B6U {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AOK(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // X.B6U
    public final B6V BUI(B8B b8b, List list, long j) {
        if (this.$t != 0) {
            C000700h.A0B(b8b, list);
            AbstractC23294AOl abstractC23294AOlBUK = ((B8D) AbstractC02550Br.A0t(list)).BUK(j);
            int i = this.A00;
            if (i == 0) {
                InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) this.A01;
                float fCZ8 = b8b.CZ8(abstractC23294AOlBUK.A01);
                B7K b7k = AbstractC22835A4s.A00;
                interfaceC25291B7t.CRt(C23741Acc.A01(fCZ8));
            }
            List list2 = (List) this.A02;
            C000700h.A0A(list2, 0);
            if (i == AbstractC81773lg.A0G(list2)) {
                InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) this.A03;
                float fCZ9 = b8b.CZ8(abstractC23294AOlBUK.A01);
                B7K b7k2 = AbstractC22835A4s.A00;
                interfaceC25291B7t2.CRt(C23741Acc.A01(fCZ9));
            }
            return AbstractC202198ro.A0P(b8b, C23955Ag8.A00(abstractC23294AOlBUK, 0), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i2);
            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "navigationIcon")) {
                AbstractC23294AOl abstractC23294AOlBUK2 = b8dA0K.BUK(Constraints.A04(0, 0, 0, 0, 14, j));
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    B8D b8dA0K2 = AbstractC202168rl.A0K(list, i3);
                    if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K2), "actionIcons")) {
                        AbstractC23294AOl abstractC23294AOlBUK3 = b8dA0K2.BUK(Constraints.A04(0, 0, 0, 0, 14, j));
                        int iA01 = Constraints.A01(j);
                        if (iA01 != Integer.MAX_VALUE && (iA01 = (iA01 - abstractC23294AOlBUK2.A01) - abstractC23294AOlBUK3.A01) < 0) {
                            iA01 = 0;
                        }
                        int size3 = list.size();
                        for (int i4 = 0; i4 < size3; i4++) {
                            B8D b8dA0K3 = AbstractC202168rl.A0K(list, i4);
                            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K3), "title")) {
                                AbstractC23294AOl abstractC23294AOlBUK4 = b8dA0K3.BUK(Constraints.A04(0, iA01, 0, 0, 12, j));
                                C206178yZ c206178yZ = AbstractC218229in.A01;
                                int iAQn = abstractC23294AOlBUK4.AQn(c206178yZ) != Integer.MIN_VALUE ? abstractC23294AOlBUK4.AQn(c206178yZ) : 0;
                                int iA02 = Float.isNaN(0.0f) ? 0 : C1GD.A01(0.0f);
                                int iA00 = Constraints.A00(j);
                                if (iA00 != Integer.MAX_VALUE) {
                                    iA00 += iA02;
                                }
                                return AbstractC202198ro.A0P(b8b, new C24625AsA((B53) this.A02, (B54) this.A03, b8b, abstractC23294AOlBUK2, abstractC23294AOlBUK4, abstractC23294AOlBUK3, iA00, this.A00, iAQn, j), iA01, iA00);
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
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
