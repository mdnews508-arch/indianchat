package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class HCK extends AbstractC37515Gcv {
    public static final List A02 = AbstractC466025n.A1O("FB_Ads");
    public final C05C A00;
    public final C05C A01;

    public C40698HvH A0A(UserJid userJid) {
        C40698HvH c40698HvH;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(19079) && (c40698HvH = (C40698HvH) super.A03(userJid)) != null) {
            if (c40698HvH.A00 >= AbstractC466225p.A03(this.A01) - TimeUnit.SECONDS.toMillis(AbstractC465925m.A0c(interfaceC001500s).A0Y(10465))) {
                return c40698HvH;
            }
            A07(c40698HvH.A01);
        }
        return null;
    }

    public HCK() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(131598), "ctwa_ad_id_store");
        this.A01 = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0F();
    }
}
