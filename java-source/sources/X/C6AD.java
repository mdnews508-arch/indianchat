package X;

/* JADX INFO: renamed from: X.6AD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6AD implements InterfaceC145856b3 {
    public final int $t;
    public final Object A00;

    public C6AD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145856b3
    public final void ALz(boolean z) {
        C0JT c0jt;
        int i;
        Object obj;
        int i2 = this.$t;
        Object obj2 = this.A00;
        switch (i2) {
            case 0:
                C0I0 c0i0 = (C0I0) obj2;
                c0jt = c0i0.A0B;
                i = 2;
                obj = c0i0;
                break;
            case 1:
                C0I0 c0i1 = (C0I0) obj2;
                c0jt = c0i1.A0B;
                i = 3;
                obj = c0i1;
                break;
            default:
                C118575Rw c118575Rw = (C118575Rw) obj2;
                c0jt = c118575Rw.A06;
                i = 8;
                obj = c118575Rw;
                break;
        }
        c0jt.CJf(new RunnableC139006Au(i, obj, z));
    }
}
