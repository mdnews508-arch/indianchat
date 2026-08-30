package X;

/* JADX INFO: renamed from: X.IVl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41651IVl implements InterfaceC38941n8 {
    public final C40917Hys A00;
    public final C41650IVk A01;

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return this.A01 != null ? "PixelBestiesLogDailyCron" : "OptionalPixelBestiexLogDailyCron";
    }

    @Override // X.InterfaceC38941n8
    public void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        C41650IVk c41650IVk = this.A01;
        if (c41650IVk != null) {
            c41650IVk.Bep();
        }
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
    }

    public C41651IVl() {
        C40917Hys c40917Hys = (C40917Hys) C00S.A03(131536);
        this.A00 = c40917Hys;
        this.A01 = c40917Hys.A02() ? (C41650IVk) C00S.A03(131542) : null;
    }
}
