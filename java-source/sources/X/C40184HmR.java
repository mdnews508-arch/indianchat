package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HmR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40184HmR {
    public final C39794Hf5 A00 = (C39794Hf5) C00S.A03(7234);

    public final void A00(UserJid userJid, InterfaceC43059Iwd interfaceC43059Iwd) {
        C39794Hf5 c39794Hf5 = this.A00;
        C27041Fs c27041FsA02 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(c39794Hf5.A01, 2120)).A02(userJid);
        if (c27041FsA02 != null) {
            if (c27041FsA02.A04()) {
                interfaceC43059Iwd.BoK(1);
                return;
            } else if (c27041FsA02.A03()) {
                ((BusinessProfileManager) C05C.A02(c39794Hf5.A00)).A0B(new IN2(interfaceC43059Iwd, 1), userJid);
                return;
            }
        }
        interfaceC43059Iwd.BoK(null);
    }
}
