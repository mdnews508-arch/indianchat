package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IK7 implements InterfaceC04850Lw {
    public final UserJid A00;
    public final C41128I8m A01;
    public final C38242Grh A02;

    public IK7(UserJid userJid, C41128I8m c41128I8m, C38242Grh c38242Grh) {
        C000700h.A0A(c38242Grh, 1);
        this.A00 = userJid;
        this.A02 = c38242Grh;
        this.A01 = c41128I8m;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C38242Grh c38242Grh = this.A02;
        UserJid userJid = this.A00;
        C41128I8m c41128I8m = this.A01;
        C00S.A07(c38242Grh);
        try {
            return new C37778GjR(userJid, c41128I8m);
        } finally {
            C00S.A06();
        }
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
