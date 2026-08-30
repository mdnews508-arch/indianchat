package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27608C5x extends AbstractC37515Gcv {
    @Override // X.AbstractC37515Gcv
    public String A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return userJid.getRawString();
    }

    @Override // X.AbstractC37515Gcv
    public /* bridge */ /* synthetic */ String A05(Object obj) {
        C29163Cpq c29163Cpq = (C29163Cpq) obj;
        C000700h.A0A(c29163Cpq, 0);
        return c29163Cpq.A01.getRawString();
    }

    public C27608C5x() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(99049), "survey_conversion_info_store");
    }
}
