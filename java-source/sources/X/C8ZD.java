package X;

/* JADX INFO: renamed from: X.8ZD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZD implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8ZD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0W4 c0w4;
        Object obj;
        int i;
        switch (this.$t) {
            case 0:
                c0w4 = (C0W4) this.A00;
                obj = this.A01;
                i = 2;
                break;
            case 1:
                c0w4 = (C0W4) this.A00;
                obj = this.A01;
                i = 1;
                break;
            case 2:
                c0w4 = (C0W4) this.A00;
                obj = this.A01;
                i = 0;
                break;
            default:
                C18T.A01((C1M3) this.A01, (C18T) this.A00);
                return;
        }
        C0W4.A2G(c0w4, new POq(obj, i));
    }
}
