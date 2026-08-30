package X;

/* JADX INFO: renamed from: X.3Om, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72303Om implements GKW {
    public final int $t;
    public final Object A00;

    public C72303Om(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GKW
    public final int ATR() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            return ((InterfaceC80993kP) obj).getCount();
        }
        InterfaceC81113kc interfaceC81113kc = ((AbstractActivityC52932Wv) obj).A06;
        if (interfaceC81113kc != null) {
            return interfaceC81113kc.getCount();
        }
        AbstractC466425r.A1E();
        throw null;
    }
}
