package X;

import android.content.Context;
import java.util.Set;

/* JADX INFO: renamed from: X.2C7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2C7 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final AbstractC31985Dym A0C;

    public C2C7(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC466025n.A0O();
        this.A09 = AnonymousClass056.A00(5820);
        this.A08 = AnonymousClass056.A00(7258);
        this.A01 = C05D.A00(2353);
        this.A02 = C05D.A00(2344);
        this.A06 = C05D.A00(33893);
        this.A0A = AnonymousClass056.A00(34033);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0C = abstractC31985Dym;
        this.A0B = AbstractC466125o.A0R(abstractC31985Dym);
        this.A05 = AbstractC04340Jv.A00(abstractC31985Dym, 33723);
        this.A03 = AbstractC466125o.A0Y(abstractC31985Dym);
        this.A07 = AbstractC04340Jv.A00(abstractC31985Dym, 32781);
    }

    private final AbstractC02700Ci A00() {
        return (AbstractC02700Ci) this.A0B.A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:47:0x0126  */
    /* JADX WARN: Code duplicated, block: B:48:0x0129  */
    public final C2CV A01() {
        Integer num;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
        if (C29Y.A00(this.A05.A00).A0h() || !((C16E) C05C.A02(this.A09)).A01(A00())) {
            num = C02S.A00;
        } else {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(A00())) {
                C13C c13c = (C13C) C05C.A02(this.A01);
                if (!c13c.A05() || c13c.A0A()) {
                    num = C02S.A00;
                } else {
                    interfaceC001500s = this.A03.A00;
                    if ((C28J.A00(interfaceC001500s) || (C1FP.A06(A00()) && ((Set) ((C477329z) C05C.A02(this.A0A)).A02.getValue()).contains(AbstractC466025n.A1I()))) && ((!C28J.A06(interfaceC001500s) || C1FP.A08(A00()) || AbstractC465925m.A1Y(A00()) || C1FP.A06(A00()) || ((C471727u) C05C.A02(this.A06)).A00(A00())) && !C28J.A03(interfaceC001500s))) {
                        ((C468226j) C05C.A02(this.A07)).BGy();
                        if (!((C1MY) C05C.A02(this.A02)).A00(A00()) || C1FP.A08(A00()) || !C1SO.A00((C1SO) C05C.A02(this.A08)) || !AbstractC465925m.A0c(interfaceC001500s2).A0w(3354) || ((C471727u) C05C.A02(this.A06)).A08(A00()) || C0D0.A0W(A00()) || AbstractC466125o.A0o(this.A04).A0d(A00())) {
                            num = C02S.A01;
                        } else {
                            num = C02S.A0C;
                        }
                    } else {
                        num = C02S.A00;
                    }
                }
            } else {
                interfaceC001500s = this.A03.A00;
                if (C28J.A00(interfaceC001500s)) {
                    ((C468226j) C05C.A02(this.A07)).BGy();
                    if (((C1MY) C05C.A02(this.A02)).A00(A00())) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A01;
                    }
                } else {
                    ((C468226j) C05C.A02(this.A07)).BGy();
                    if (((C1MY) C05C.A02(this.A02)).A00(A00())) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A01;
                    }
                }
            }
        }
        return C2CW.A00(c016207rA0b, num);
    }
}
