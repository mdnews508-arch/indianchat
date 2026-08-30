package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27607C5w extends AbstractC37515Gcv {
    @Override // X.AbstractC37515Gcv
    public String A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return userJid.getRawString();
    }

    @Override // X.AbstractC37515Gcv
    public /* bridge */ /* synthetic */ String A05(Object obj) {
        C28791Cjj c28791Cjj = (C28791Cjj) obj;
        C000700h.A0A(c28791Cjj, 0);
        return c28791Cjj.A00.getRawString();
    }

    public C27607C5w() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(5887), "first_marketing_message_id_store");
    }
}
