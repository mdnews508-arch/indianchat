package X;

/* JADX INFO: renamed from: X.Ful, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36127Ful implements InterfaceC31675DtV {
    public final int $t;
    public final Object A00;

    public C36127Ful(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31675DtV
    public boolean CUG() {
        return ((AbstractC10420dV) this.A00).A02.isCancelled();
    }
}
