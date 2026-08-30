package X;

/* JADX INFO: renamed from: X.Gcl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37505Gcl implements C0AH {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.C0AH
    public String B2u() {
        return "WhatsappSecureContextAsyncInit";
    }

    @Override // X.C0AH
    public void BXl() {
        C37510Gcq c37510Gcq = new C37510Gcq(this.A01);
        C30641Uq.A01(c37510Gcq, this.A00.A0w(22620) ? C02S.A0N : C02S.A00);
        C30651Ur c30651Ur = C30641Uq.A0L;
        synchronized (c30651Ur) {
            c30651Ur.A00 = c37510Gcq;
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
