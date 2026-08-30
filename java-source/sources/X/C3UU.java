package X;

/* JADX INFO: renamed from: X.3UU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UU implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;

    public C3UU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        Runnable runnable;
        boolean zEquals;
        switch (this.$t) {
            case 0:
                runnable = (Runnable) this.A00;
                zEquals = AbstractC465925m.A1Z(obj);
                break;
            case 1:
                runnable = (Runnable) this.A00;
                zEquals = ((String) obj).equals("UNBLOCKED");
                break;
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                c0i0.A0B.CJe(RunnableC76143bT.A00(obj, c0i0, 24));
                return;
        }
        if (zEquals) {
            runnable.run();
        }
    }
}
