package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public class INC implements InterfaceC22930zb {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public INC(GX1 gx1, IVV ivv, UserJid userJid, int i) {
        this.$t = i;
        this.A02 = gx1;
        this.A00 = userJid;
        this.A01 = ivv;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
        int i = this.$t;
        IVV ivv = (IVV) this.A01;
        FPH fph = (FPH) C05C.A02(((GX1) this.A02).A02);
        ivv.A0e(i != 0 ? fph.A00(null) : Boolean.valueOf(fph.A02(null)));
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
        int i = this.$t;
        GX1 gx1 = (GX1) this.A02;
        ((BusinessProfileManager) C05C.A02(gx1.A03)).A0C(new IN5(gx1, this.A01, i != 0 ? 1 : 0), (UserJid) this.A00);
    }
}
