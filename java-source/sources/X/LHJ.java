package X;

import android.app.Application;

/* JADX INFO: loaded from: classes10.dex */
public class LHJ implements M9k {
    public final int $t;
    public final Object A00;

    public LHJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9k
    public /* bridge */ /* synthetic */ Object AHU(L1Y l1y) {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("Missing ConfigFactory<Detector> implementation");
            case 1:
                return new LIH(l1y.A03(), l1y.A04(), (InterfaceC001400r) this.A00);
            case 2:
                return new LIA(l1y.A03(), l1y.A04(), (InterfaceC001400r) this.A00);
            case 3:
                return new C43499JDt(l1y.A0F, (KKT) this.A00, J2A.A0I(l1y));
            case 4:
                L1i l1iA03 = l1y.A03();
                return new LIM(l1iA03, (LIL) l1iA03.A03());
            case 5:
                return new LH3((Application) this.A00, (J42) l1y.A0W.get(), l1y, l1y.A04(), this);
            case 6:
            case 7:
                return new C47012LGn(((C47047LHw) this.A00).A00);
            case 8:
                synchronized (LH4.class) {
                }
                return LH4.A00();
            case 9:
                return new LH5(J2A.A0J(l1y).A01(l1y.A04().A06));
            case 10:
                C000700h.A0A(l1y, 0);
                return new LH9((M9k) this.A00, l1y);
            case 11:
                C000700h.A0A(l1y, 0);
                return new C47017LGs(l1y.A0F);
            case 12:
                C46618KxJ c46618KxJA0J = J2A.A0J(l1y);
                C000700h.A06(c46618KxJA0J);
                return new C47016LGr(l1y.A0F, c46618KxJA0J, ((C47046LHv) this.A00).A00);
            case 13:
                return new LH6(J2A.A0J(l1y).A01(l1y.A04().A06));
            default:
                return null;
        }
    }
}
