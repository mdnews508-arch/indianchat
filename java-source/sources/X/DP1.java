package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DP1 implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C08700ab c08700ab;
        C08690aa c08690aaA03;
        C08690aa c08690aaA04;
        boolean zA1a = AbstractC466725u.A1a(bdv, c29201Oi, 0);
        C000700h.A0A(c158456xl, 3);
        String str = null;
        if (bdv != BDV.A1O || AbstractC25329B9x.A00(c158456xl) < 3 || (c08690aaA03 = (c08700ab = C08690aa.A01).A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0))) == null || (c08690aaA04 = c08700ab.A03(AbstractC81773lg.A12(c158456xl.messageStubParameters_, zA1a ? 1 : 0))) == null) {
            return null;
        }
        String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 2);
        C27484C0o c27484C0o = new C27484C0o(c29201Oi, 186, j);
        c27484C0o.A01 = c08690aaA03;
        c27484C0o.A00 = c08690aaA04;
        if (strA12 != null && strA12.length() != 0) {
            str = strA12;
        }
        c27484C0o.A02 = str;
        return c27484C0o;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        String rawString2;
        C000700h.A0B(c1lt, c157076vX);
        C27484C0o c27484C0o = (C27484C0o) c1lt;
        c157076vX.A06(BDV.A1O);
        C08690aa c08690aa = c27484C0o.A01;
        String str = Voip.REJECT_REASON_DECLINED;
        if (c08690aa == null || (rawString = c08690aa.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString);
        C08690aa c08690aa2 = c27484C0o.A00;
        if (c08690aa2 == null || (rawString2 = c08690aa2.getRawString()) == null) {
            rawString2 = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(rawString2);
        String str2 = c27484C0o.A02;
        if (str2 != null) {
            str = str2;
        }
        c157076vX.A07(str);
        BA0.A16(C26110Bcd.A01(c1lt, c157076vX), c157076vX);
    }
}
