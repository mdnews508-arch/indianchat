package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HCM extends AbstractC37515Gcv implements InterfaceC43203Iz0 {
    @Override // X.InterfaceC43203Iz0
    /* JADX INFO: renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public H2C AZ4(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return (H2C) super.A03(userJid);
    }

    @Override // X.InterfaceC43203Iz0
    /* JADX INFO: renamed from: A0B, reason: merged with bridge method [inline-methods] */
    public void CJx(H2C h2c) {
        C000700h.A0A(h2c, 0);
        super.A09(h2c);
    }

    public HCM() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(1803), "optimised_delivery_conversion_info");
    }

    @Override // X.InterfaceC43203Iz0
    public List ASa() {
        return AbstractC02550Br.A1E(AbstractC02550Br.A1A(super.A06()));
    }

    @Override // X.InterfaceC43203Iz0
    public void AKB(UserJid userJid) {
        super.A07(userJid);
    }
}
