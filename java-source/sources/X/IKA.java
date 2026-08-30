package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IKA implements InterfaceC04850Lw {
    public final C40889HyP A00;
    public final C32569ENj A01;
    public final UserJid A02;
    public final D6W A03;
    public final C37273GXj A04;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C32569ENj c32569ENj = this.A01;
        UserJid userJid = this.A02;
        D6W d6w = this.A03;
        C40889HyP c40889HyP = this.A00;
        C37273GXj c37273GXj = this.A04;
        C00S.A07(c32569ENj);
        try {
            return new C37731Gid(c40889HyP, userJid, d6w, c37273GXj);
        } finally {
            C00S.A06();
        }
    }

    public IKA(C40889HyP c40889HyP, C32569ENj c32569ENj, UserJid userJid, D6W d6w, C37273GXj c37273GXj) {
        AbstractC81813lk.A16(userJid, c37273GXj);
        C000700h.A0A(c32569ENj, 4);
        this.A02 = userJid;
        this.A03 = d6w;
        this.A00 = c40889HyP;
        this.A04 = c37273GXj;
        this.A01 = c32569ENj;
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
