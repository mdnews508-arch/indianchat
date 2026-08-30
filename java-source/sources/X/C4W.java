package X;

/* JADX INFO: loaded from: classes7.dex */
public class C4W extends AbstractC28482Cdu implements InterfaceC31688Dti {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C4W(C08940az c08940az, C27549C3q c27549C3q, C3L c3l) {
        this.$t = 2;
        this.A01 = c27549C3q;
        this.A02 = c3l;
        this.A00 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31688Dti
    public void A7I(C29293Cs8 c29293Cs8) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                c29293Cs8.A00.element = DZ8.A00;
                break;
            default:
                c29293Cs8.A00.element = new DZ7((byte[]) ((C27549C3q) this.A01).A00);
                break;
        }
    }

    public C4W(C08940az c08940az, C3L c3l, C3L c3l2, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c3l;
            this.A02 = c3l2;
        } else {
            this.A02 = c3l;
            this.A01 = c3l2;
        }
        this.A00 = c08940az;
        super.A00 = c08940az;
    }
}
