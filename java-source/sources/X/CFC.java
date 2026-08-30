package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class CFC extends AbstractC28677ChU {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CFC(C0AG c0ag) {
        super(c0ag);
        C000700h.A0A(c0ag, 0);
    }

    public static UserJid A01(C0AG c0ag, AbstractC28677ChU abstractC28677ChU, String str) {
        return (UserJid) CRD.A00(c0ag, abstractC28677ChU.A06, UserJid.class, str);
    }

    public static final void A02(AbstractC26561Dr abstractC26561Dr, UserJid userJid, C26110Bcd c26110Bcd, C157076vX c157076vX) {
        if (abstractC26561Dr != null) {
            C26110Bcd.A03(abstractC26561Dr, c26110Bcd);
        } else {
            c26110Bcd.A05();
        }
        if (userJid != null) {
            c157076vX.A08(userJid.getRawString());
        } else {
            c157076vX.A00();
        }
    }
}
