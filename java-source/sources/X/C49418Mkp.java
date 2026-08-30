package X;

import android.content.Context;

/* JADX INFO: renamed from: X.Mkp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49418Mkp extends AbstractC49419Mkq implements P5T, P5U {
    public C53034OQd A00;

    @Override // X.P5T
    public InterfaceC54646P3e AGw(InterfaceC54647P3f interfaceC54647P3f) {
        InterfaceC001000l interfaceC001000l;
        if (!(this instanceof C49416Mkn)) {
            return null;
        }
        C49416Mkn c49416Mkn = (C49416Mkn) this;
        C000700h.A0A(interfaceC54647P3f, 0);
        switch (interfaceC54647P3f.Ahp()) {
            case "eviction.v2":
                interfaceC001000l = c49416Mkn.A01.A00;
                break;
            case "version":
                interfaceC001000l = c49416Mkn.A01.A03;
                break;
            case "max_size":
                interfaceC001000l = c49416Mkn.A01.A01;
                break;
            case "stale_removal":
                interfaceC001000l = c49416Mkn.A01.A02;
                break;
            default:
                return null;
        }
        InterfaceC54646P3e interfaceC54646P3e = (InterfaceC54646P3e) interfaceC001000l.getValue();
        C000700h.A0D(interfaceC54646P3e, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>");
        return interfaceC54646P3e;
    }

    public C49418Mkp(Context context) {
        NIR nir = new NIR();
        super.A00 = C52383NxE.A04.A01(context);
        this.A01 = this;
        this.A02 = nir;
        C53034OQd c53034OQd = new C53034OQd();
        c53034OQd.A01 = this;
        c53034OQd.A00 = new C50926NTd(context);
        c53034OQd.A02 = C53567Ofb.A00;
        this.A00 = c53034OQd;
    }

    @Override // X.P5T
    public void C6l(C52229NuO c52229NuO, InterfaceC54647P3f interfaceC54647P3f) {
    }

    public C49418Mkp() {
    }
}
