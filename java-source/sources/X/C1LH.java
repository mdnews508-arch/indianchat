package X;

/* JADX INFO: renamed from: X.1LH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LH implements InterfaceC10510df {
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(198);

    public final void A00(C1QM c1qm) {
        C15T c15tA05 = this.A03.A05();
        try {
            c15tA05.A02.A04("composition_mention", "composition_row_id = ?", "DELETE_COMPOSITION_MENTION", new String[]{String.valueOf(c1qm.A01())});
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
