package X;

/* JADX INFO: renamed from: X.Mwi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50047Mwi extends AbstractC48605MKr {
    public C7RO A00;
    public C50043Mwe A01;
    public InterfaceC020609r A02;
    public final InterfaceC001400r A03 = C53686OhZ.A00(17);

    public final C50043Mwe A04() {
        if (this.A01 != null) {
            A03("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C50043Mwe c50043Mwe = (C50043Mwe) MJn.A0h(this.A03);
        C000700h.A0A(c50043Mwe, 0);
        this.A01 = c50043Mwe;
        return c50043Mwe;
    }
}
