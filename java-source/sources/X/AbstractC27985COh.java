package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.COh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27985COh {
    public static final void A00(C0XN c0xn, C0I6 c0i6) {
        String strA0K;
        C000700h.A0A(c0xn, 1);
        UserJid userJid = c0xn.A00;
        if (userJid != null) {
            if (userJid instanceof PhoneUserJid) {
                strA0K = c0xn.A0K((PhoneUserJid) userJid);
            } else {
                com.whatsapp.infra.logging.Log.e("CompanionAccountAlreadyRegisteredDialogUtil/showDialog userJid is not PhoneUserJid");
                strA0K = userJid.user;
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
            c37684GhQA03.A0I(StringUtils.A01(c0i6, new Object[]{strA0K}, R.string._name_removed__res_0x7f1231be));
            c37684GhQA03.A0a(c0i6, new AQW(c0xn, c0i6, 2), R.string._name_removed__res_0x7f1231bf);
            c37684GhQA03.A0Y(c0i6, null, R.string._name_removed__res_0x7f124ddc);
            AbstractC466525s.A1H(c37684GhQA03);
            c0xn.A00 = null;
        }
    }
}
