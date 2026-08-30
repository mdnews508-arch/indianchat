package X;

/* JADX INFO: renamed from: X.Mwg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50045Mwg extends AbstractC48605MKr {
    public C7RE A00;
    public C50041Mwc A01;
    public InterfaceC020609r A02;
    public final InterfaceC001400r A03 = C53686OhZ.A00(6);

    public final C50041Mwc A04() {
        if (this.A01 != null) {
            A03("Only one integrations{} is allowed. Multiple detected.");
            throw null;
        }
        C50041Mwc c50041Mwc = (C50041Mwc) MJn.A0h(this.A03);
        C000700h.A0A(c50041Mwc, 0);
        this.A01 = c50041Mwc;
        return c50041Mwc;
    }
}
