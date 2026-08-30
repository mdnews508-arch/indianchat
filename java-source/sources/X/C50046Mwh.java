package X;

/* JADX INFO: renamed from: X.Mwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50046Mwh extends AbstractC48605MKr {
    public C7RN A00;
    public C50042Mwd A01;
    public InterfaceC020609r A02;
    public final InterfaceC001400r A03 = C53686OhZ.A00(11);

    public final C50042Mwd A04() {
        if (this.A01 != null) {
            A03("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C50042Mwd c50042Mwd = (C50042Mwd) MJn.A0h(this.A03);
        C000700h.A0A(c50042Mwd, 0);
        this.A01 = c50042Mwd;
        return c50042Mwd;
    }
}
