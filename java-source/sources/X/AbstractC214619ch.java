package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.9ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214619ch {
    public static final boolean A00(AnonymousClass077 anonymousClass077, C14050kN c14050kN, InterfaceC13670jk interfaceC13670jk, C13350jE c13350jE, String str, String str2) {
        PhoneUserJid phoneUserJidA03;
        AbstractC08680aZ abstractC08680aZ;
        String strASX;
        AbstractC466225p.A1Q(anonymousClass077, 0, str2);
        AbstractC466325q.A17(c13350jE, interfaceC13670jk);
        if (!anonymousClass077.A0R() && c14050kN.A04() && str.length() != 0 && str2.length() != 0 && (phoneUserJidA03 = PhoneUserJid.Companion.A03(str2)) != null) {
            UserJid userJidA01 = c13350jE.A01(phoneUserJidA03);
            if ((userJidA01 instanceof C08690aa) && (abstractC08680aZ = (AbstractC08680aZ) userJidA01) != null && (strASX = interfaceC13670jk.ASX(abstractC08680aZ)) != null) {
                if (C0C7.A0r(strASX, '@')) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append('@');
                    str = AnonymousClass000.A06(str, sbA08);
                }
                return strASX.equalsIgnoreCase(str);
            }
        }
        return false;
    }
}
