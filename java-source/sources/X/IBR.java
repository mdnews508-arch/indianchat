package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IBR {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    private final boolean A02(UserJid userJid) {
        AbstractC02700Ci abstractC02700CiA00;
        C0DF c0dfA0T;
        return userJid == null || C0D0.A0i(userJid) || !((abstractC02700CiA00 = C0D0.A00(userJid)) == null || (c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700CiA00)) == null || !c0dfA0T.A0N());
    }

    public static final C016207r A00(IBR ibr) {
        return AbstractC148856g7.A0e(ibr.A00);
    }

    public static boolean A01(InterfaceC001500s interfaceC001500s) {
        return A00((IBR) interfaceC001500s.get()).A0w(19793);
    }

    public final boolean A03(UserJid userJid) {
        return (A02(userJid) || A05(userJid) || A04(userJid)) ? false : true;
    }

    public final boolean A04(UserJid userJid) {
        AbstractC02700Ci abstractC02700CiA00;
        C0DF c0dfA0T;
        C27041Fs c27041Fs;
        if (A02(userJid) || (abstractC02700CiA00 = C0D0.A00(userJid)) == null || (c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700CiA00)) == null || (c27041Fs = c0dfA0T.A0D.A0J) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c27041Fs.A03() ? 1 : 0);
    }

    public final boolean A05(UserJid userJid) {
        AbstractC02700Ci abstractC02700CiA00;
        C0DF c0dfA0T;
        C27041Fs c27041Fs;
        if (A02(userJid) || (abstractC02700CiA00 = C0D0.A00(userJid)) == null || (c0dfA0T = AbstractC466325q.A0T(this.A01, abstractC02700CiA00)) == null || (c27041Fs = c0dfA0T.A0D.A0J) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c27041Fs.A04() ? 1 : 0);
    }
}
