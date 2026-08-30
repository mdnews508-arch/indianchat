package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C60 extends AbstractC37515Gcv {
    @Override // X.AbstractC37515Gcv
    public String A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return userJid.getRawString();
    }

    @Override // X.AbstractC37515Gcv
    public /* bridge */ /* synthetic */ String A05(Object obj) {
        C29559Cwd c29559Cwd = (C29559Cwd) obj;
        C000700h.A0A(c29559Cwd, 0);
        return c29559Cwd.A02;
    }

    public C60() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(1757), "ctwa_ads_dc_state");
    }

    public final C29559Cwd A0A(UserJid userJid) {
        return (C29559Cwd) super.A03(userJid);
    }

    public final ArrayList A0B() {
        return super.A06();
    }

    public final void A0C(C29559Cwd c29559Cwd) {
        super.A09(c29559Cwd);
    }

    public final void A0D(UserJid userJid) {
        super.A07(userJid);
    }
}
