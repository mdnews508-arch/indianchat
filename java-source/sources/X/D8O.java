package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D8O implements InterfaceC04850Lw {
    public final GroupJid A00;
    public final String A01;
    public final boolean A02;

    public D8O(GroupJid groupJid, String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = groupJid;
        this.A02 = z;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        return new BNZ(this.A00, this.A01, this.A02);
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
