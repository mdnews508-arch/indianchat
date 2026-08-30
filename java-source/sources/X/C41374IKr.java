package X;

/* JADX INFO: renamed from: X.IKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41374IKr implements InterfaceC42955Iuu {
    public final AbstractC37878GlI A00;
    public final AbstractC37467Gc9 A01;
    public final AbstractC41099I5t A02;
    public final AbstractC41099I5t A03;

    @Override // X.InterfaceC42955Iuu
    public void AK6(final String workSpecId) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
        abstractC37467Gc9.A05();
        AbstractC41099I5t abstractC41099I5t = this.A03;
        J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, workSpecId);
        try {
            abstractC37467Gc9.A06();
            try {
                j0lA00.executeUpdateDelete();
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                abstractC41099I5t.A03(j0lA00);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        } catch (Throwable th2) {
            abstractC41099I5t.A03(j0lA00);
            throw th2;
        }
    }

    public C41374IKr(final AbstractC37467Gc9 __db) {
        this.A01 = __db;
        this.A00 = new C37875GlE(__db, this, 4);
        this.A03 = new C37879GlJ(__db, this, 2);
        this.A02 = new C37879GlJ(__db, this, 3);
    }
}
