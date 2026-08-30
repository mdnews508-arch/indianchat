package X;

/* JADX INFO: loaded from: classes9.dex */
public class IZZ implements AnonymousClass185 {
    public final int $t;
    public final Object A00;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    public IZZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        if (2 - this.$t != 0) {
            ((InterfaceC43181Iyd) this.A00).Bgn(z);
            return;
        }
        ((C39973Hi0) this.A00).A02.AG8(new C40623Hu3(GV2.A0l(13), true));
    }

    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        if (2 - this.$t != 0) {
            AbstractC466325q.A16(c34935FbP, icr);
            ((InterfaceC43181Iyd) this.A00).Bgo(c34935FbP, icr);
        } else {
            C000700h.A0A(c34935FbP, 1);
            ((C39973Hi0) this.A00).A02.AG8(new C40623Hu3(c34935FbP, false));
        }
    }
}
