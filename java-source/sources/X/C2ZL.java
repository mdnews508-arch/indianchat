package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.2ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2ZL extends C2CK {
    public C2ZL() {
        super(false);
    }

    @Override // X.C2CK, X.InterfaceC43167IyP
    public Integer AsW(int i) {
        if (i != 1) {
            if (i == 2 || i == 3) {
                return AnonymousClass000.A0B(this.A02) ? C02S.A0C : super.AsW(i);
            }
            if (i != 4 && i != 5 && i != 8 && i != 9) {
                if (i != 12) {
                    if (i != 21) {
                        if (i != 57) {
                            switch (i) {
                                case 68:
                                case 69:
                                    break;
                                case 70:
                                    break;
                                default:
                                    return super.AsW(i);
                            }
                        }
                        return C02S.A01;
                    }
                } else if (!AnonymousClass000.A0B(this.A02)) {
                    return super.AsW(i);
                }
            }
        }
        return C02S.A00;
    }

    @Override // X.C2CK
    public List A02() {
        List listA02 = super.A02();
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        AbstractC466125o.A1W(c34701ftA1G, 1);
        if (AnonymousClass000.A0B(this.A02)) {
            AbstractC466125o.A1W(c34701ftA1G, 12);
        }
        AbstractC466125o.A1W(c34701ftA1G, 8);
        AbstractC466125o.A1W(c34701ftA1G, 70);
        AbstractC466125o.A1W(c34701ftA1G, 5);
        AbstractC466125o.A1W(c34701ftA1G, 9);
        AbstractC466125o.A1W(c34701ftA1G, 21);
        AbstractC466125o.A1W(c34701ftA1G, 24);
        AbstractC466125o.A1W(c34701ftA1G, 25);
        AbstractC466125o.A1W(c34701ftA1G, 57);
        AbstractC466125o.A1W(c34701ftA1G, 2);
        AbstractC466125o.A1W(c34701ftA1G, 3);
        AbstractC466125o.A1W(c34701ftA1G, 39);
        C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA02) {
            AbstractC466925w.A18(obj, arrayListA0W, c34701ftA03, AnonymousClass000.A00(obj));
        }
        return AbstractC02550Br.A14(arrayListA0W, c34701ftA03);
    }
}
