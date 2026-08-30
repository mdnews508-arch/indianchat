package X;

import android.app.Application;
import com.facebook.endtoend.EndToEnd;

/* JADX INFO: loaded from: classes10.dex */
public class LHL implements M9k {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LHL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.M9k
    public /* bridge */ /* synthetic */ Object AHU(L1Y l1y) {
        switch (this.$t) {
            case 0:
                return new JDr((Application) this.A00, (KKT) this.A01, J2A.A0I(l1y));
            case 1:
                return new C43498JDs((Application) this.A00, (KKT) this.A01, J2A.A0I(l1y));
            case 2:
                LGS lgs = new LGS(l1y, this);
                C46618KxJ c46618KxJA04 = l1y.A04();
                return new LII(new LH7(l1y, true), l1y.A03(), new C46215Kos((Application) this.A01, lgs), c46618KxJA04, J27.A0j(l1y.A0P), l1y.A0X, l1y.A0N, l1y.A0M);
            case 3:
                return new JDo((Application) this.A00, (KKT) this.A01, J2A.A0I(l1y));
            case 4:
                C46618KxJ c46618KxJA05 = l1y.A04();
                L1i l1iA03 = l1y.A03();
                synchronized (EndToEnd.class) {
                    if (!EndToEnd.A01) {
                        if (EndToEnd.A02("fb.running_sapienz")) {
                            C06Q.A0H("Sapienz", "Is running Sapienz test");
                            EndToEnd.A05 = true;
                        }
                        EndToEnd.A01 = true;
                    }
                    break;
                }
                return new LIF(l1iA03, (Km9) this.A00, new Ka0(), (C45454KTk) this.A01, c46618KxJA05);
            case 5:
                return new JDp((Application) this.A00, (KKT) this.A01, J2A.A0I(l1y));
            case 6:
                return new LIC((Application) this.A01, l1y.A03(), l1y.A04(), (InterfaceC001400r) this.A00);
            case 7:
                return new C43497JDq((Application) this.A00, (KKT) this.A01, J2A.A0I(l1y));
            case 8:
                C46618KxJ c46618KxJA06 = l1y.A04();
                return new LID((C45681KdJ) this.A00, l1y.A03(), c46618KxJA06, this, (InterfaceC001400r) this.A01);
            default:
                return null;
        }
    }
}
