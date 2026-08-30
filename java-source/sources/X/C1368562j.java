package X;

/* JADX INFO: renamed from: X.62j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1368562j implements InterfaceC146286bk {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC146286bk
    public void AM0(Exception exc, boolean z) {
        if (this.$t != 0) {
            ALz(false);
        } else {
            ((InterfaceC145856b3) this.A00).ALz(false);
        }
    }

    public C1368562j(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146286bk
    public void ALz(boolean z) {
        if (this.$t == 0) {
            ((InterfaceC145856b3) this.A00).ALz(z);
        } else {
            C118575Rw c118575Rw = (C118575Rw) this.A00;
            c118575Rw.A06.CJf(new RunnableC139006Au(10, c118575Rw, z));
        }
    }
}
