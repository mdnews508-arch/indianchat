package X;

/* JADX INFO: renamed from: X.GVt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37236GVt {
    public final C02250Am A00;

    public final void A00(int i, int i2) {
        C02250Am c02250Am = this.A00;
        c02250Am.A0I(-1L, "StarMessagePerfTracker");
        c02250Am.A0D("origin", String.valueOf(i), true);
        c02250Am.A0D("num_messages", String.valueOf(i2), true);
    }

    public C37236GVt() {
        C02230Ak c02230Ak = (C02230Ak) C00S.A03(831);
        C02240Al c02240Al = new C02240Al(703933362);
        c02240Al.A07 = true;
        this.A00 = c02230Ak.A00(c02240Al, "StarMessagePerfTracker");
    }
}
