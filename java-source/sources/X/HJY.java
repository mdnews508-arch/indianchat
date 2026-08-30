package X;

import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class HJY extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public HJY(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A00 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        InterfaceC016307s interfaceC016307s;
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        Integer num;
        switch (this.$t) {
            case 0:
                I9B i9b = (I9B) this.A02;
                if (i9b != null) {
                    C1DO c1do = (C1DO) this.A00;
                    if (c1do instanceof C27435BzR) {
                        num = C02S.A0N;
                    } else {
                        num = c1do instanceof C27430BzM ? C02S.A01 : C02S.A00;
                    }
                    i9b.A02(AbstractC466125o.A05((View) this.A03), c1do, num);
                }
                C39807HfJ c39807HfJ = (C39807HfJ) this.A01;
                if (c39807HfJ != null) {
                    C27435BzR c27435BzR = c39807HfJ.A01;
                    C38705H1k c38705H1k = c39807HfJ.A00;
                    C148996gL c148996gL = ((C1PW) c27435BzR).A01;
                    if (c148996gL == null || c148996gL.A0q) {
                        c38705H1k.A2A();
                        return;
                    } else {
                        c38705H1k.A2w(null);
                        return;
                    }
                }
                return;
            case 1:
                interfaceC016307s = ((C37321GZk) this.A00).A0T;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                i = 18;
                break;
            case 2:
                interfaceC016307s = ((C37321GZk) this.A00).A0T;
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A03;
                i = 19;
                break;
            case 3:
                IDV.A03((Uri) this.A03, (IDV) this.A00, (C1DO) this.A02, (C37422GbO) this.A01);
                return;
            case 4:
                IBN ibn = (IBN) this.A03;
                C42242IiG c42242IiG = new C42242IiG(this.A00, this.A01, ibn, this.A02, 13);
                InterfaceC020009l interfaceC020009l = ibn.A00;
                if (interfaceC020009l != null) {
                    interfaceC020009l.invoke(AbstractC466125o.A12(), c42242IiG);
                    return;
                } else {
                    c42242IiG.invoke();
                    return;
                }
            default:
                I9T i9t = (I9T) this.A03;
                AbstractC466225p.A0x(i9t.A05).CJT(new RunnableC42036Ies(this.A01, i9t, this.A02, 8));
                ((GNX) this.A00).C6k();
                return;
        }
        interfaceC016307s.CJT(RunnableC42171Ih3.A00(obj, obj3, this, obj2, i));
    }
}
