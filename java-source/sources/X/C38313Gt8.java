package X;

/* JADX INFO: renamed from: X.Gt8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38313Gt8 extends AbstractC38315GtA {
    public final int $t;
    public final Object A00;

    public C38313Gt8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A00(Object obj) {
        switch (this.$t) {
            case 1:
                A00((C4FZ) obj);
                break;
            case 2:
                AbstractC466425r.A1P(this.A00);
                break;
            case 3:
                break;
            default:
                super.A00(obj);
                break;
        }
    }

    @Override // X.AbstractC38315GtA, X.NEX
    public /* bridge */ /* synthetic */ void A01(Object obj, int i) {
        switch (this.$t) {
            case 0:
            case 1:
            case 3:
            case 4:
                A01((C4FZ) obj, i);
                break;
            case 2:
            default:
                super.A01(obj, i);
                break;
        }
    }
}
