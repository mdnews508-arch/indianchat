package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.C5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27609C5y extends AbstractC37515Gcv {
    @Override // X.AbstractC37515Gcv
    public String A04(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        return userJid.getRawString();
    }

    @Override // X.AbstractC37515Gcv
    public /* bridge */ /* synthetic */ String A05(Object obj) {
        C29066CoD c29066CoD = (C29066CoD) obj;
        C000700h.A0A(c29066CoD, 0);
        return c29066CoD.A01.getRawString();
    }

    public C27609C5y() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(99050), "survey_info_store");
    }
}
