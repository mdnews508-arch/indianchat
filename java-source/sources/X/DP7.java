package X;

import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DP7 implements InterfaceC31884Dx9 {
    public final C05C A00 = AbstractC466025n.A0j();

    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        boolean zA1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv == BDV.A05) {
            if (AbstractC25329B9x.A00(c158456xl) == zA1Z) {
                String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
                C27490C0u c27490C0u = new C27490C0u(c29201Oi, 97, j);
                c27490C0u.A01 = false;
                c27490C0u.A00 = strA12;
                return c27490C0u;
            }
            com.whatsapp.infra.logging.Log.e("ChatAssignmentHistorySync/restoreSystemMessage wrong parameter size");
        }
        return null;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C27490C0u c27490C0u = (C27490C0u) c1lt;
        String str = c27490C0u.A00;
        if (c27490C0u.A01) {
            c157076vX.A06(BDV.A06);
        } else {
            c157076vX.A06(BDV.A05);
            if (!TextUtils.isEmpty(str)) {
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                c157076vX.A07(str);
            }
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
