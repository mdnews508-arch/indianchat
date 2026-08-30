package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ8 implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AnonymousClass056.A00(4021);
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        BA2.A16(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2K) {
            return null;
        }
        C27518C1w c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 11, j);
        BA1.A12(c27518C1w, c158456xl);
        if (AbstractC25329B9x.A00(c158456xl) <= 0) {
            return c27518C1w;
        }
        c27518C1w.A0i(AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0));
        return c27518C1w;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) throws IllegalAccessException, InvocationTargetException {
        String rawString;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        String strA0f = c1lt.A0f();
        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci);
        int iA0A = AbstractC466125o.A0o(this.A01).A0A(c1m3A0o);
        String str = Voip.REJECT_REASON_DECLINED;
        if (iA0A == 3) {
            c157076vX.A06(BDV.A1W);
            C16080ns c16080ns = (C16080ns) C05C.A02(this.A02);
            if (c1m3A0o == null) {
                throw AbstractC466125o.A13();
            }
            C1M3 c1m3A02 = c16080ns.A02(c1m3A0o);
            if (c1m3A02 != null && (rawString = c1m3A02.getRawString()) != null) {
                str = rawString;
            }
            c157076vX.A07(str);
            if (strA0f != null) {
            }
            D31.A07(c05cA0a, c1lt.Ays(), c157076vX, "GROUP_CREATED_HISTORY_SYNC");
            D31.A06(this.A00, abstractC02700Ci, C26110Bcd.A02(c29201Oi, c157076vX), c157076vX);
        }
        c157076vX.A06(BDV.A2K);
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(strA0f);
        D31.A07(c05cA0a, c1lt.Ays(), c157076vX, "GROUP_CREATED_HISTORY_SYNC");
        D31.A06(this.A00, abstractC02700Ci, C26110Bcd.A02(c29201Oi, c157076vX), c157076vX);
    }
}
