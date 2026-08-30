package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FKI {
    public final C05C A00 = AbstractC466525s.A0O();
    public final C12500h9 A01 = (C12500h9) C00C.A02(3659);
    public final EP8 A06 = (EP8) C00S.A03(114735);
    public final EP9 A03 = (EP9) C00S.A03(114845);
    public final EPA A04 = (EPA) C00S.A03(114844);
    public final EP7 A02 = (EP7) C00S.A03(114843);
    public final EPB A05 = (EPB) C00S.A03(114846);

    public final C32935EbT A00(C28971Nl c28971Nl, UserJid userJid, InterfaceC36989GMe interfaceC36989GMe) {
        C000700h.A0B(c28971Nl, userJid);
        if (!AbstractC31900DxP.A1S(this.A00.A00)) {
            return null;
        }
        C00S.A07(this.A06);
        try {
            C32935EbT c32935EbT = new C32935EbT(c28971Nl, userJid, interfaceC36989GMe);
            C00S.A06();
            c32935EbT.A01();
            return c32935EbT;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
