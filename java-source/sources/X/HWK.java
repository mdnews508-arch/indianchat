package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWK {
    public static final HR6 A00(C38716H1x c38716H1x, InterfaceC43203Iz0 interfaceC43203Iz0, UserJid userJid) {
        C40932Hz8 c40932Hz8A00;
        H2D h2d = (H2D) interfaceC43203Iz0.AZ4(userJid);
        if (c38716H1x == null) {
            c38716H1x = null;
        }
        if (h2d != null) {
            if (c38716H1x == null || C000700h.areEqual(c38716H1x.A08, h2d.A01.A08)) {
                c38716H1x = h2d.A01;
                c40932Hz8A00 = h2d.A02;
            }
            return new H25(AbstractC32971bt.A0Z(c38716H1x, c40932Hz8A00));
        }
        if (c38716H1x == null) {
            return H26.A00;
        }
        c40932Hz8A00 = AbstractC40967Hzl.A00();
        return new H25(AbstractC32971bt.A0Z(c38716H1x, c40932Hz8A00));
    }
}
