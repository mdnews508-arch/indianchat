package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class AZ6 implements InterfaceC25223B4n {
    public final int $t;
    public final Object A00;

    public AZ6(C224889wD c224889wD, int i) {
        this.$t = i;
        this.A00 = c224889wD;
    }

    @Override // X.InterfaceC25223B4n
    public final void Ca5() {
        Function0 function0;
        C224889wD c224889wD;
        boolean zA0v;
        C014306w c014306w;
        Object objA1G;
        C224889wD c224889wD2;
        Function0 function1;
        C014306w c014306w2;
        C222529qn c222529qn;
        switch (this.$t) {
            case 0:
                C224889wD c224889wD3 = (C224889wD) this.A00;
                ((C23108AGx) C05C.A02(c224889wD3.A08)).A09();
                C9rU c9rU = c224889wD3.A0C;
                Function0 function2 = c9rU.A09;
                if (AbstractC32971bt.A0v(function2) && ((C03340Fw) C05C.A02(c224889wD3.A0A)).A01) {
                    if (AbstractC32971bt.A0v(c9rU.A0B)) {
                        ((C9tF) C05C.A02(c224889wD3.A09)).A00(true);
                    }
                    c224889wD3.A01.A0D(C9KY.A00);
                } else if (!AbstractC32971bt.A0v(function2) && AbstractC32971bt.A0v(c9rU.A03)) {
                    ADD add = (ADD) C05C.A02(c224889wD3.A07);
                    if (add.A00) {
                        ADD.A00(add).A08("chat_transfer_complete", "chat_transfer_complete_next", "next", "1p_a2a");
                    }
                }
                AbstractC148866g8.A1Q(c224889wD3.A00, -1);
                break;
            case 1:
                C224889wD c224889wD4 = (C224889wD) this.A00;
                c224889wD4.A0B.A01.invoke();
                c014306w = c224889wD4.A00;
                objA1G = AbstractC466025n.A1G();
                c014306w.A0C(objA1G);
                break;
            case 2:
            case 6:
            case 10:
                function0 = ((C224889wD) this.A00).A0B.A00;
                function0.invoke();
                break;
            case 3:
            case 7:
            case 8:
            case 15:
            default:
                C224889wD c224889wD5 = (C224889wD) this.A00;
                c014306w2 = c224889wD5.A02;
                c222529qn = c224889wD5.A0B;
                c014306w2.A0C(c222529qn.A04.invoke(null));
                break;
            case 4:
                function0 = ((C224889wD) this.A00).A0B.A03;
                function0.invoke();
                break;
            case 5:
            case 9:
                c224889wD2 = (C224889wD) this.A00;
                function1 = c224889wD2.A0C.A0C;
                if (!((InterfaceC07740Xr) function1.invoke()).BHe() && C05C.A00(c224889wD2.A05).A0w(22801)) {
                    function0 = c224889wD2.A0B.A00;
                    function0.invoke();
                }
                c014306w2 = c224889wD2.A02;
                c222529qn = c224889wD2.A0B;
                c014306w2.A0C(c222529qn.A04.invoke(null));
                break;
            case 11:
                c224889wD2 = (C224889wD) this.A00;
                C9rU c9rU2 = c224889wD2.A0C;
                if (AbstractC32971bt.A0v(c9rU2.A03)) {
                    function1 = c9rU2.A0C;
                    if (!((InterfaceC07740Xr) function1.invoke()).BHe()) {
                        function0 = c224889wD2.A0B.A00;
                        function0.invoke();
                    }
                }
                c014306w2 = c224889wD2.A02;
                c222529qn = c224889wD2.A0B;
                c014306w2.A0C(c222529qn.A04.invoke(null));
                break;
            case 12:
                c224889wD = (C224889wD) this.A00;
                zA0v = AbstractC32971bt.A0v(c224889wD.A0C.A0D);
                A82.A03.set(zA0v);
                function0 = c224889wD.A0B.A02;
                function0.invoke();
                break;
            case 13:
                c224889wD = (C224889wD) this.A00;
                zA0v = false;
                A82.A03.set(zA0v);
                function0 = c224889wD.A0B.A02;
                function0.invoke();
                break;
            case 14:
                c224889wD = (C224889wD) this.A00;
                zA0v = true;
                A82.A03.set(zA0v);
                function0 = c224889wD.A0B.A02;
                function0.invoke();
                break;
            case 16:
                C224889wD c224889wD6 = (C224889wD) this.A00;
                ADD add2 = (ADD) C05C.A02(c224889wD6.A07);
                if (add2.A00) {
                    ADD.A00(add2).A08("chat_transfer_upsell", "chat_transfer_upsell_accept", "accept", "1p_a2a");
                    ADD.A00(add2).A07("chat_transfer_upsell", "accept");
                }
                function0 = c224889wD6.A0B.A02;
                function0.invoke();
                break;
            case 17:
                C224889wD c224889wD7 = (C224889wD) this.A00;
                ((C23108AGx) C05C.A02(c224889wD7.A08)).A09();
                c014306w = c224889wD7.A04;
                objA1G = AbstractC466125o.A12();
                c014306w.A0C(objA1G);
                break;
        }
    }
}
