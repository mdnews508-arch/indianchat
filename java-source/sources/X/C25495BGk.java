package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BGk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25495BGk implements InterfaceC31654DtA {
    public final C37308GYx A00 = (C37308GYx) C00C.A02(1747);
    public final C37309GYy A01 = (C37309GYy) C00S.A03(1773);
    public final C0DF A02;

    @Override // X.InterfaceC31654DtA
    public boolean BLq() {
        UserJid userJid;
        C0DF c0df = this.A02;
        if (c0df.A0S() && (userJid = (UserJid) c0df.A0A(UserJid.class)) != null && (this.A00.A00(userJid) instanceof C38716H1x)) {
            UserJid userJid2 = (UserJid) c0df.A0A(UserJid.class);
            C37309GYy c37309GYy = this.A01;
            C000700h.A0A(c37309GYy, 1);
            if (userJid2 != null && c37309GYy.A04(userJid2) != null) {
                return true;
            }
        }
        return false;
    }

    public C25495BGk(C0DF c0df) {
        this.A02 = c0df;
    }
}
