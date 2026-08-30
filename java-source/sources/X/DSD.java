package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DSD implements InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0Y = AbstractC148906gC.A0Y(c08940az);
        if (c08940azA0Y == null) {
            return null;
        }
        String strA0M = c08940azA0Y.A0M("thread_msg_id", null);
        UserJid userJid = (UserJid) c08940azA0Y.A0A(UserJid.class, "thread_msg_sender_jid");
        if (strA0M == null && userJid == null) {
            return null;
        }
        C30437DSy c30437DSy = new C30437DSy();
        c30437DSy.A01 = strA0M;
        c30437DSy.A00 = userJid;
        return c30437DSy;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
