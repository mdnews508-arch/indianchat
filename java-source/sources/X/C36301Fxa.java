package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36301Fxa implements InterfaceC36992GMh {
    public final /* synthetic */ C32706ETf A00;

    public C36301Fxa(C32706ETf c32706ETf) {
        this.A00 = c32706ETf;
    }

    @Override // X.InterfaceC36992GMh
    public void Bmh(UserJid userJid) {
        this.A00.A2n();
    }

    @Override // X.InterfaceC36992GMh
    public void BnX() {
        C32706ETf c32706ETf = this.A00;
        InterfaceC001500s interfaceC001500s = ((AbstractC37408GbA) c32706ETf).A0G;
        C000700h.A05(interfaceC001500s);
        AbstractC31894DxJ.A0N(interfaceC001500s).A01(c32706ETf.getBaseActivity(), "newsletter-about-channel-admin-controls");
    }
}
