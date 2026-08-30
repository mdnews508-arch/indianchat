package X;

/* JADX INFO: renamed from: X.Lts, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48075Lts implements InterfaceC20240v5 {
    public final C48358M4g[] A00;
    public final /* synthetic */ C46361KrZ A01;

    public C48075Lts(C46361KrZ c46361KrZ, C48358M4g[] c48358M4gArr) {
        this.A01 = c46361KrZ;
        this.A00 = c48358M4gArr;
    }

    public final void A00() {
        for (C48358M4g c48358M4g : this.A00) {
            C0Y1 c0y1 = c48358M4g.A00;
            if (c0y1 == null) {
                C000700h.A0H("handle");
                throw null;
            }
            c0y1.dispose();
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisposeHandlersOnCancel[");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ']');
    }

    @Override // X.InterfaceC20240v5
    public void BGX(Throwable th) {
        A00();
    }
}
