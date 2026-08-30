package X;

/* JADX INFO: renamed from: X.0vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20770vz {
    public final C1QO A00;
    public final C1Vu A01;
    public final boolean A02;
    public final InterfaceC001500s A03 = C00C.A00(2069);

    public C1Vu A00() {
        C1Vu c1Vu;
        if (!this.A02 || (c1Vu = this.A01) == null) {
            throw new AssertionError("no active session");
        }
        return c1Vu;
    }

    public boolean A01(AbstractC02700Ci abstractC02700Ci) {
        C1Vu c1Vu;
        return this.A02 && (c1Vu = this.A01) != null && AbstractC018508q.A00(c1Vu.getChatJid(), abstractC02700Ci) && !((C04250Jm) this.A03.get()).A0L();
    }

    public C20770vz(C1QO c1qo, C1Vu c1Vu, boolean z) {
        this.A01 = c1Vu;
        this.A02 = z;
        this.A00 = c1qo;
    }
}
