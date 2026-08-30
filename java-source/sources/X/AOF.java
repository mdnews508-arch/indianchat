package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public final class AOF implements B6U {
    @Override // X.B6U
    public final B6V BUI(B8B b8b, List list, long j) {
        int iCJK;
        int iMax;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i2);
            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "action")) {
                AbstractC23294AOl abstractC23294AOlBUK = b8dA0K.BUK(j);
                int iA01 = Constraints.A01(j);
                int iCJK2 = (iA01 - abstractC23294AOlBUK.A01) - b8b.CJK(8.0f);
                int iA03 = Constraints.A03(j);
                if (iCJK2 < iA03) {
                    iCJK2 = iA03;
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    B8D b8dA0K2 = AbstractC202168rl.A0K(list, i3);
                    if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K2), "text")) {
                        boolean z = false;
                        AbstractC23294AOl abstractC23294AOlBUK2 = b8dA0K2.BUK(Constraints.A04(0, iCJK2, 0, 0, 9, j));
                        C206178yZ c206178yZ = AbstractC218229in.A00;
                        int iAQn = abstractC23294AOlBUK2.AQn(c206178yZ);
                        int iAQn2 = abstractC23294AOlBUK2.AQn(AbstractC218229in.A01);
                        boolean z2 = true;
                        if (iAQn == Integer.MIN_VALUE) {
                            if (iAQn != iAQn2 && z) {
                                z2 = false;
                            }
                        } else if (iAQn2 != Integer.MIN_VALUE) {
                            z = true;
                            if (iAQn != iAQn2) {
                                z2 = false;
                            }
                        }
                        int i4 = iA01 - abstractC23294AOlBUK.A01;
                        if (z2) {
                            iMax = Math.max(b8b.CJK(48.0f), abstractC23294AOlBUK.A00);
                            iCJK = (iMax - abstractC23294AOlBUK2.A00) / 2;
                            int iAQn3 = abstractC23294AOlBUK.AQn(c206178yZ);
                            if (iAQn3 != Integer.MIN_VALUE) {
                                i = (iAQn + iCJK) - iAQn3;
                            }
                        } else {
                            iCJK = b8b.CJK(30.0f) - iAQn;
                            iMax = Math.max(b8b.CJK(68.0f), abstractC23294AOlBUK2.A00 + iCJK);
                            i = (iMax - abstractC23294AOlBUK.A00) / 2;
                        }
                        return AbstractC202198ro.A0P(b8b, new C24602Arn(abstractC23294AOlBUK2, abstractC23294AOlBUK, iCJK, i4, i), iA01, iMax);
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
