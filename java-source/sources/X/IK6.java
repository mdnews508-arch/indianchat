package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IK6 implements InterfaceC04850Lw {
    public final GX0 A00;
    public final C40889HyP A01;
    public final UserJid A02;

    public IK6(GX0 gx0, C40889HyP c40889HyP, UserJid userJid) {
        C000700h.A0A(gx0, 0);
        this.A00 = gx0;
        this.A02 = userJid;
        this.A01 = c40889HyP;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        UserJid userJid = this.A02;
        return new C37757Gj5(this.A00, this.A01, userJid);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
