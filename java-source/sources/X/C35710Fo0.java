package X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fo0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35710Fo0 implements InterfaceC31647Dt3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35710Fo0(C35672FnO c35672FnO, UserJid userJid, int i) {
        this.$t = i;
        this.A00 = c35672FnO;
        this.A01 = userJid;
    }

    @Override // X.InterfaceC31647Dt3
    public final void BGT() {
        int i = this.$t;
        C35672FnO c35672FnO = (C35672FnO) this.A00;
        if (1 - i != 0) {
            UserJid userJid = (UserJid) this.A01;
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            c35672FnO.A18.get();
            ContactInfoActivity contactInfoActivity = c35672FnO.A1W;
            C000700h.A0A(userJid, 1);
            c30731UzA0Z.A0D(contactInfoActivity, C37260GWt.A02(contactInfoActivity, userJid, null, -1L));
            return;
        }
        com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
        c35672FnO.A1u.A00();
        C04220Jj c04220Jj = c35672FnO.A1w;
        ContactInfoActivity contactInfoActivity2 = c35672FnO.A1W;
        c35672FnO.A18.get();
        c04220Jj.A03(contactInfoActivity2, C37260GWt.A00(contactInfoActivity2, jid, null, 9));
    }
}
