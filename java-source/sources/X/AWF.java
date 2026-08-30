package X;

/* JADX INFO: loaded from: classes6.dex */
public class AWF implements C07E, B9K {
    public final int $t;
    public final Object A00;

    public AWF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B9K
    public void Bob(java.util.Map map) {
        C0JT c0jt;
        Runnable runnableC23810Adl;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                c0jt = c0i0.A0B;
                runnableC23810Adl = RunnableC23816Adr.A00(c0i0, 43);
                break;
            case 1:
                C0I0 c0i1 = (C0I0) this.A00;
                c0jt = c0i1.A0B;
                runnableC23810Adl = RunnableC23823Ady.A00(c0i1, 23);
                break;
            case 2:
                C0I0 c0i2 = (C0I0) this.A00;
                c0jt = c0i2.A0B;
                runnableC23810Adl = new RunnableC23818Adt(c0i2, 37);
                break;
            case 3:
                C0I0 c0i3 = (C0I0) this.A00;
                c0jt = c0i3.A0B;
                runnableC23810Adl = new RunnableC23810Adl(c0i3, 2);
                break;
            default:
                C2069692z.A00((C2069692z) this.A00);
                return;
        }
        c0jt.CJe(runnableC23810Adl);
    }
}
