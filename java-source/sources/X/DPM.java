package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DPM implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        List listSubList;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2S) {
            return null;
        }
        C1P c1p = new C1P(c29201Oi, null, 120, j);
        c1p.CR2(AbstractC466225p.A1U(c158456xl.bitField0_ & 16) ? AbstractC25331B9z.A0Z(c158456xl) : null);
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, AbstractC25329B9x.A00(c158456xl));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c08780ajA09.iterator();
        while (it.hasNext()) {
            BA2.A0m(UserJid.Companion, c158456xl, arrayListA0W, AbstractC81773lg.A0C(it));
        }
        UserJid userJid = (UserJid) AbstractC02550Br.A0u(arrayListA0W);
        if (userJid == null) {
            return null;
        }
        if (arrayListA0W.size() > A1Z) {
            listSubList = arrayListA0W.subList(A1Z == true ? 1 : 0, arrayListA0W.size());
        } else {
            listSubList = C002401f.A00;
        }
        c1p.A0r(userJid, listSubList);
        return c1p;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        D31.A07(AbstractC148856g7.A0a(this.A01, 1393), AbstractC25330B9y.A0b(c1lt, c157076vX, BDV.A2S), c157076vX, "GJR_NON_ADMIN_ADD_HISTORY_SYNC");
        List list = ((C27518C1w) c1lt).A01;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BA1.A17(c157076vX, it);
            }
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
