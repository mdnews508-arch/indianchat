package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3M5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3M5 implements InterfaceC04120Iy, InterfaceC13210iz {
    public final /* synthetic */ C3FO A00;

    @Override // X.InterfaceC13210iz
    public void BZY(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        C3FO c3fo = this.A00;
        if (C000700h.areEqual(c3fo.A01, userJid)) {
            C3FO.A00(c3fo);
        }
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        C3FO c3fo = this.A00;
        c3fo.A01 = null;
        c3fo.A00 = null;
    }

    public C3M5(C3FO c3fo) {
        this.A00 = c3fo;
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        AbstractC466725u.A0R(this.A00.A04).A0H(this);
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        C3FO c3fo = this.A00;
        AbstractC466725u.A0R(c3fo.A04).A0J(this);
        C3FO.A00(c3fo);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC13210iz
    public /* synthetic */ void BZV(UserJid userJid) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }
}
