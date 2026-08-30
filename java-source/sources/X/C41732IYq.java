package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IYq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41732IYq implements InterfaceC31676DtW {
    public static final C41732IYq A00 = new C41732IYq();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String[] strArr = new String[AbstractC466725u.A1a(c08940az, d3m, 0)];
        strArr[0] = "biz_opt_out_jid";
        UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr, false);
        if (userJid != null) {
            return new C38939HBo(userJid, c08940az);
        }
        return null;
    }
}
