package X;

/* JADX INFO: renamed from: X.C4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27566C4h extends AbstractC28482Cdu implements InterfaceC31690Dtk, InterfaceC31691Dtl {
    public final C08940az A00;
    public final C08940az A01;
    public final C3J A02;
    public final InterfaceC31602DsF A03;
    public final InterfaceC31603DsG A04;
    public final InterfaceC31604DsH A05;

    @Override // X.InterfaceC31690Dtk
    public void A7F(CY6 cy6) {
        try {
            C0P6 c0p6 = cy6.A01;
            C05C.A03(cy6.A00.A08);
            c0p6.element = C29613Cxd.A00(this.A00);
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e("StatusStanzaProcessor/parseEncMessages/failed to parse single enc node", e);
        }
    }

    @Override // X.InterfaceC31691Dtl
    public void A7G(CY7 cy7) {
        try {
            C0P6 c0p6 = cy7.A01;
            C05C.A03(cy7.A00.A08);
            c0p6.element = C29613Cxd.A00(this.A00);
        } catch (C44401xy e) {
            com.whatsapp.infra.logging.Log.e("StatusStanzaProcessor/parseEncMessages/failed to parse single enc node", e);
        }
    }

    public C27566C4h(C08940az c08940az, C08940az c08940az2, C3J c3j, InterfaceC31602DsF interfaceC31602DsF, InterfaceC31603DsG interfaceC31603DsG, InterfaceC31604DsH interfaceC31604DsH) {
        C000700h.A0C(interfaceC31603DsG, interfaceC31602DsF, interfaceC31604DsH);
        this.A02 = c3j;
        this.A04 = interfaceC31603DsG;
        this.A03 = interfaceC31602DsF;
        this.A05 = interfaceC31604DsH;
        this.A00 = c08940az;
        this.A01 = c08940az2;
        super.A00 = c08940az2;
    }
}
