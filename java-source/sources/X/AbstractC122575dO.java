package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.5dO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122575dO {
    public static final String A01(C82753nN c82753nN) {
        C000700h.A0A(c82753nN, 0);
        String str = c82753nN.A04;
        C08690aa c08690aa = c82753nN.A00;
        boolean z = c82753nN.A08;
        Integer num = c82753nN.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{dirId=");
        sbA08.append(str);
        sbA08.append(" ; lid=");
        sbA08.append(c08690aa);
        sbA08.append(" ; isLoggedOut=");
        sbA08.append(z);
        sbA08.append(" ; logoutReason=");
        sbA08.append(num != null ? C53C.A00(num) : "null");
        return AnonymousClass000.A06("}", sbA08);
    }

    public static final String A02(C82753nN c82753nN) {
        PhoneUserJid phoneUserJid = c82753nN.A01;
        if (phoneUserJid != null) {
            return phoneUserJid.user;
        }
        return null;
    }

    public static final C00Y A00(C82753nN c82753nN, C00W c00w) {
        C000700h.A0B(c82753nN, c00w);
        String str = c82753nN.A04;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        return c00w.A04(str);
    }
}
