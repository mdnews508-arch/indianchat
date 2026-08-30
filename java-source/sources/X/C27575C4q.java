package X;

/* JADX INFO: renamed from: X.C4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27575C4q extends AbstractC28482Cdu implements InterfaceC31693Dtn {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C27575C4q(C08940az c08940az, C27548C3p c27548C3p, C27572C4n c27572C4n) {
        this.A01 = c27548C3p;
        this.A02 = c27572C4n;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31693Dtn
    public void A74(CMA cma) {
        Integer numA06;
        int i = this.$t;
        C27605C5u c27605C5u = (C27605C5u) cma;
        int i2 = c27605C5u.$t;
        switch (i) {
            case 0:
                if (3 - i2 == 0) {
                    ((C1YE) c27605C5u.A00).element = true;
                }
                break;
            case 1:
                if (2 - i2 == 0 && (numA06 = C0C5.A06(((C27567C4i) this.A01).A00)) != null) {
                    int iIntValue = numA06.intValue();
                    if (iIntValue == 7 || iIntValue == 8) {
                        ((C0P6) c27605C5u.A00).element = numA06;
                    }
                    break;
                }
                break;
            default:
                if (i2 == 0) {
                    ((C0P6) c27605C5u.A00).element = this.A01;
                }
                break;
        }
    }

    public C27575C4q(C08940az c08940az, C27572C4n c27572C4n, C27567C4i c27567C4i) {
        this.A01 = c27567C4i;
        this.A02 = c27572C4n;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    public C27575C4q(C08940az c08940az, C27572C4n c27572C4n, C27568C4j c27568C4j) {
        this.A02 = c27568C4j;
        this.A01 = c27572C4n;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }
}
