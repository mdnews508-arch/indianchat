package X;

/* JADX INFO: renamed from: X.IZd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41745IZd implements AnonymousClass185 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.AnonymousClass185
    public /* synthetic */ void Bgk(C40708HvR c40708HvR, long j) {
    }

    public C41745IZd(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.AnonymousClass185
    public void Bgm(C40708HvR c40708HvR, boolean z) {
        switch (this.$t) {
            case 0:
                ((C38571mW) this.A00).A0D.remove(this.A01, this.A02);
                break;
            case 1:
                break;
            default:
                ((IXV) this.A00).A00 = null;
                ((HHA) this.A02).A01 = false;
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }

    @Override // X.AnonymousClass185
    public void Bgp(C34935FbP c34935FbP, ICR icr, C40708HvR c40708HvR) {
        switch (this.$t) {
            case 0:
                ((C38571mW) this.A00).A0D.remove(this.A01, this.A02);
                break;
            case 1:
                if (c34935FbP.A02()) {
                    C41638IUy.A00((AnonymousClass076) this.A02, C0LS.A03, 9);
                }
                break;
            default:
                AbstractC466325q.A16(c34935FbP, icr);
                ((IXV) this.A00).Bgo(c34935FbP, icr);
                ((HHA) this.A02).A01 = false;
                AbstractC466425r.A1P(this.A01);
                break;
        }
    }
}
