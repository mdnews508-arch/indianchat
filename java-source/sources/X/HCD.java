package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HCD extends AbstractC37296GYh implements InterfaceC43203Iz0 {
    public final C05C A00;

    public HCD() {
        super(AbstractC466025n.A0F(), AbstractC466025n.A0i(), GV2.A0O((C00W) C00C.A02(5), 1393), AbstractC466025n.A0H(), (InterfaceC43135Ixt) C00S.A03(1758), "ctwa_ads_conversion_info");
        this.A00 = AbstractC466025n.A0G();
    }

    @Override // X.InterfaceC43203Iz0
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public void CJx(H2D h2d) {
        RunnableC42146Ige.A00(GV2.A0h(this.A00), this, h2d, 6);
    }

    @Override // X.InterfaceC43203Iz0
    public void AKB(UserJid userJid) {
        RunnableC42146Ige.A00(GV2.A0h(this.A00), this, userJid, 7);
    }

    @Override // X.InterfaceC43203Iz0
    public List ASa() {
        return A03();
    }

    @Override // X.InterfaceC43203Iz0
    public /* bridge */ /* synthetic */ AbstractC38717H1y AZ4(UserJid userJid) {
        return (AbstractC38717H1y) A02(userJid);
    }
}
