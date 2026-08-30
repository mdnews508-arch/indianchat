package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.IYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41731IYp implements InterfaceC31676DtW {
    public static final C41731IYp A00 = new C41731IYp();

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
        String[] strArr = new String[iA1a];
        strArr[0] = "biz_opt_out_brand_id";
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 20L, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[iA1a];
        strArr2[0] = "biz_jid";
        return new C38940HBp((UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr2, false), c08940az, str);
    }
}
