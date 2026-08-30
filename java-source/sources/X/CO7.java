package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CO7 {
    public static final List A00(C13250j3 c13250j3, C15540my c15540my, C016207r c016207r, C15870nV c15870nV, C2E c2e) {
        ArrayList arrayListA0H;
        UserJid userJidA0t;
        C000700h.A0A(c016207r, 1);
        AbstractC466225p.A1Q(c13250j3, 2, c15540my);
        C000700h.A0A(c15870nV, 4);
        if (c2e == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA01 = C2E.A01(c2e);
        while (itA01.hasNext()) {
            C2D c2dA0d = AbstractC25329B9x.A0d(itA01);
            if (c2dA0d.A01 == 5) {
                arrayListA0W.add(c2dA0d);
            }
        }
        boolean zA1Q = AbstractC466725u.A1Q(arrayListA0W.size(), 8);
        int i = zA1Q ? 5 : 8;
        if (c016207r.A0w(10911)) {
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                AbstractC466525s.A1N(c13250j3, C2D.A00(it), arrayListA0H2);
            }
            List listA1H = AbstractC02550Br.A1H(C30967Dfk.A01(arrayListA0H2, c15540my, 0), i);
            arrayListA0H = C0AC.A0H(listA1H);
            Iterator it2 = listA1H.iterator();
            while (it2.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it2);
                C000700h.A09(c0dfA0S);
                GroupJid groupJid = c2e.A0C;
                int iA0H = -1;
                if (groupJid != null && (userJidA0t = AbstractC466125o.A0t(c0dfA0S)) != null) {
                    iA0H = AbstractC81783lh.A0H(AbstractC64332wW.A00(userJidA0t, c15870nV.A0B.A0G(groupJid)), -1);
                }
                arrayListA0H.add(new C30028DDb(c0dfA0S, C02S.A00, null, 0.2d, iA0H, true, false, false, false));
            }
        } else {
            List listA1H2 = AbstractC02550Br.A1H(arrayListA0W, i);
            arrayListA0H = C0AC.A0H(listA1H2);
            Iterator it3 = listA1H2.iterator();
            while (it3.hasNext()) {
                arrayListA0H.add(new C30028DDb(c13250j3.A09(C2D.A00(it3)), C02S.A00, null, 0.2d, -1, true, false, false, false));
            }
        }
        C34701ft c34701ftA02 = AbstractC002201c.A02();
        c34701ftA02.addAll(arrayListA0H);
        if (zA1Q) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, arrayListA0W.size() - 5, 0);
            c34701ftA02.add(new C30029DDc(null, AbstractC150026i9.A04(objArr, R.string._name_removed__res_0x7f1230b4), null, null, 1.0d, 0.2d, R.color._name_removed__res_0x7f06096e, false, false, false, false));
        }
        return AbstractC002201c.A03(c34701ftA02);
    }
}
