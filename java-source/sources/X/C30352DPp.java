package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DPp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30352DPp implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        String strA12;
        String strA13;
        boolean zA1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        String str = null;
        if (bdv != BDV.A1Q || AbstractC25329B9x.A00(c158456xl) < 4 || (strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0)) == null || (strA13 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0)) == null) {
            return null;
        }
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2));
        String strA14 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 3);
        C58282hf c58282hf = new C58282hf(c29201Oi, 165, j);
        c58282hf.A03 = Voip.REJECT_REASON_DECLINED;
        c58282hf.A02 = Voip.REJECT_REASON_DECLINED;
        c58282hf.A03 = strA12;
        c58282hf.A02 = strA13;
        c58282hf.A00 = userJidA02;
        if (strA14 != null && strA14.length() != 0) {
            str = strA14;
        }
        c58282hf.A01 = str;
        if (C0D0.A0o(c29201Oi.A00) && C05C.A00(this.A00).A0w(24617)) {
            AbstractC148866g8.A1S(c58282hf, 15);
        }
        return c58282hf;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        C000700h.A0B(c1lt, c157076vX);
        C58282hf c58282hf = (C58282hf) c1lt;
        c157076vX.A06(BDV.A1Q);
        c157076vX.A07(c58282hf.A03);
        c157076vX.A07(c58282hf.A02);
        UserJid userJid = c58282hf.A00;
        String str = Voip.REJECT_REASON_DECLINED;
        if (userJid == null || (rawString = userJid.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        String str2 = c58282hf.A01;
        if (str2 != null) {
            str = str2;
        }
        c157076vX.A07(str);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A01, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
