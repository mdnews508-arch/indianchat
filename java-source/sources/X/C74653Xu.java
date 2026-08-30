package X;

/* JADX INFO: renamed from: X.3Xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C74653Xu implements InterfaceC31746Dug {
    public final int $t;
    public final Object A00;

    public C74653Xu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31746Dug
    public void C2E(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                AbstractC467025x.A0z(this.A00, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                C70113Fh.A00(this.A00, abstractC02700Ci);
                break;
            default:
                C47812Ah c47812Ah = (C47812Ah) this.A00;
                c47812Ah.A00.A0C(c47812Ah.A01);
                break;
        }
    }

    @Override // X.InterfaceC31746Dug
    public void C3J(AbstractC02700Ci abstractC02700Ci) {
        switch (this.$t) {
            case 0:
                AbstractC467025x.A0z(this.A00, abstractC02700Ci);
                break;
            case 1:
                C70113Fh.A00(this.A00, abstractC02700Ci);
                break;
            default:
                ((C47812Ah) this.A00).A00.A0C(abstractC02700Ci);
                break;
        }
    }
}
