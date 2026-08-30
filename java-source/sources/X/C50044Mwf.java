package X;

/* JADX INFO: renamed from: X.Mwf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50044Mwf extends AbstractC48605MKr {
    public EnumC150166iN A00;
    public C50040Mwb A01;
    public InterfaceC020609r A02;
    public final InterfaceC001400r A03 = C53686OhZ.A00(2);

    public final C50040Mwb A04() {
        if (this.A01 != null) {
            A03("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C50040Mwb c50040Mwb = (C50040Mwb) MJn.A0h(this.A03);
        C000700h.A0A(c50040Mwb, 0);
        this.A01 = c50040Mwb;
        return c50040Mwb;
    }
}
