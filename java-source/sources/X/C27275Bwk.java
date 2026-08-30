package X;

/* JADX INFO: renamed from: X.Bwk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27275Bwk extends C185588Bx {
    public final AnonymousClass089 A00;

    @Override // X.C185588Bx, X.InterfaceC31661DtH
    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
        C27410Bz2 c27410Bz2;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C27410Bz2) || (c27410Bz2 = (C27410Bz2) c1do) == null) {
            throw AbstractC148856g7.A0x(AnonymousClass000.A07("Unexpected message type: ", AnonymousClass000.A08(), c1do.A0h), 0);
        }
        long j = c27410Bz2.A00;
        if (j > 0 && j < AnonymousClass089.A00(this.A00)) {
            c27410Bz2.A00 = 0L;
        }
        return c1do;
    }

    public C27275Bwk() {
        super(AbstractC148876g9.A0K());
        this.A00 = AbstractC466325q.A0Z();
    }
}
