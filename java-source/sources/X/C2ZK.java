package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.2ZK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZK extends C2ZL {
    public final C05860Pv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2ZK(C05860Pv c05860Pv) {
        super(false);
        C000700h.A0A(c05860Pv, 0);
        this.A00 = c05860Pv;
    }

    @Override // X.C2ZL, X.C2CK, X.InterfaceC43167IyP
    public Integer AsW(int i) {
        if (i != 74) {
            if (this.A00.A03()) {
                return super.AsW(i);
            }
            if (i != 8 && i != 21) {
                return (i == 32 || i == 33) ? C02S.A00 : super.AsW(i);
            }
        }
        return C02S.A01;
    }

    @Override // X.C2ZL, X.C2CK
    public List A02() {
        List listA1G;
        ArrayList arrayListA0W;
        List listA02 = super.A02();
        if (this.A00.A03()) {
            Integer[] numArr = new Integer[2];
            numArr[0] = 33;
            List listA1G2 = AbstractC465925m.A1G(32, numArr, 1);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : listA1G2) {
                AbstractC466925w.A18(obj, arrayListA0W2, listA02, AnonymousClass000.A00(obj));
            }
            ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W2, listA02);
            listA1G = Collections.singletonList(74);
            arrayListA0W = AbstractC466625t.A1C(listA1G);
            for (Object obj2 : arrayListA14) {
                if (AnonymousClass000.A00(obj2) != 74) {
                    arrayListA0W.add(obj2);
                }
            }
        } else {
            Integer[] numArr2 = new Integer[7];
            AbstractC466425r.A1U(numArr2, 1, 0);
            numArr2[1] = 74;
            numArr2[2] = 33;
            numArr2[3] = 32;
            AbstractC466725u.A0x(21, numArr2);
            AbstractC466425r.A1H(5, numArr2);
            listA1G = AbstractC465925m.A1G(AbstractC466125o.A19(), numArr2, 6);
            arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj3 : listA02) {
                AbstractC466925w.A18(obj3, arrayListA0W, listA1G, AnonymousClass000.A00(obj3));
            }
        }
        return AbstractC02550Br.A14(arrayListA0W, listA1G);
    }
}
