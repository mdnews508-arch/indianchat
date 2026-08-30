package X;

/* JADX INFO: renamed from: X.Bwj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27274Bwj extends C185588Bx {
    public final AnonymousClass089 A00;

    @Override // X.C185588Bx, X.InterfaceC31661DtH
    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1R0) {
            C1R0 c1r0 = (C1R0) c1do;
            if (c1r0 != null) {
                c1r0.A07 = c1r0.A01 * 1000 < AnonymousClass089.A00(this.A00);
                return c1do;
            }
        }
        throw AbstractC148856g7.A0x(AnonymousClass000.A07("Unexpected message type: ", AnonymousClass000.A08(), c1do.A0h), 0);
    }

    public C27274Bwj() {
        super(AbstractC148876g9.A0K());
        this.A00 = AbstractC466325q.A0Z();
    }
}
