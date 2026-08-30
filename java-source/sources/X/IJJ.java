package X;

/* JADX INFO: loaded from: classes9.dex */
public class IJJ implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public IJJ(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C37329GZs.A0N((C37329GZs) this.A00, (C29871Qx) this.A01, this.A02, AbstractC465925m.A1Z(obj));
                break;
            case 1:
                C37329GZs.A0O((C37329GZs) this.A00, (C29871Qx) this.A01, this.A02, AbstractC465925m.A1Z(obj));
                break;
            default:
                H16.A03((H16) this.A00, (C29871Qx) this.A01, (Boolean) obj, this.A02);
                break;
        }
    }
}
