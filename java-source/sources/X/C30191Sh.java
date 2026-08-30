package X;

/* JADX INFO: renamed from: X.1Sh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30191Sh {
    public final C254319f A00 = (C254319f) C00C.A02(1162);
    public final C18430s1 A03 = (C18430s1) C00C.A02(1877);
    public final C18440s2 A01 = (C18440s2) C00C.A02(1697);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);

    public final boolean A00() {
        if (((C18420s0) this.A03).A02.A0w(2055)) {
            C18440s2 c18440s2 = this.A01;
            if (c18440s2.A03().contains("payments_has_unseen_requests")) {
                boolean z = c18440s2.A03().getBoolean("payments_has_unseen_requests", false);
                if (Boolean.valueOf(z) != null) {
                    return z;
                }
            }
            this.A02.CJT(new RunnableC36713GAk(this, 29));
        }
        return false;
    }
}
