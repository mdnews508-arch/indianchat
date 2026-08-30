package X;

/* JADX INFO: renamed from: X.Gt9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38314Gt9 extends AbstractC38315GtA {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C38314Gt9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A00(Object obj) {
        if (this.$t != 0) {
            super.A00(obj);
        } else {
            A00((C4FZ) obj);
        }
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        switch (this.$t) {
            case 0:
            case 1:
                A01((C4FZ) obj, i);
                break;
            default:
                super.A01(obj, i);
                break;
        }
    }
}
