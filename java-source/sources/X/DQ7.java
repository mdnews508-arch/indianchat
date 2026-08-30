package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DQ7 implements InterfaceC31884Dx9 {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C27518C1w c27518C1w;
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2Y && bdv != BDV.A18) {
            return null;
        }
        if (AbstractC25329B9x.A00(c158456xl) == A1Z) {
            c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 4, j);
            c27518C1w.CR2(BA0.A0N(c158456xl, 0));
            if (AbstractC466225p.A0o(this.A02).BKS(c27518C1w.Ays())) {
                c27518C1w.A00 = A1Z == true ? 1 : 0;
            }
        } else {
            if (AbstractC25329B9x.A00(c158456xl) <= A1Z) {
                throw AbstractC148876g9.A15();
            }
            c27518C1w = new C27518C1w(c29201Oi, (C29602CxQ) null, 12, j);
            ArrayList arrayListA0o = AbstractC466725u.A0o(c158456xl.messageStubParameters_);
            BA2.A0p(c27518C1w, c158456xl);
            int iA00 = AbstractC25329B9x.A00(c158456xl);
            for (int i = 0; i < iA00; i++) {
                UserJid userJidA0N = BA0.A0N(c158456xl, i);
                if (userJidA0N == null) {
                    throw AbstractC466125o.A13();
                }
                if (AbstractC466325q.A1X(this.A02, userJidA0N)) {
                    c27518C1w.A00 = A1Z == true ? 1 : 0;
                }
                arrayListA0o.add(userJidA0N);
            }
            c27518C1w.A01 = arrayListA0o;
        }
        if (!C0D0.A0o(c29201Oi.A00) || !C05C.A00(this.A00).A0w(32731)) {
            return c27518C1w;
        }
        AbstractC148866g8.A1S(c27518C1w, 18);
        return c27518C1w;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e A[LOOP:0: B:15:0x0048->B:17:0x004e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        Collection collectionA1P;
        List listA0E;
        UserJid userJidA0r;
        Iterator it;
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        C29201Oi c29201Oi = c1lt.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        int i = c1lt.A00;
        if (i != 4) {
            if (i != 12 || (collectionA1P = c1lt.A0D()) == null) {
                listA0E = C002401f.A00;
            }
            if (C0D0.A0R(abstractC02700Ci)) {
                c157076vX.A06(BDV.A18);
                userJidA0r = D31.A02(AbstractC148856g7.A0g(c05cA0a), abstractC02700CiAys, "BROADCAST_ADD");
            } else {
                c157076vX.A06(BDV.A2Y);
                userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys);
            }
            if (userJidA0r != null) {
                c157076vX.A08(userJidA0r.getRawString());
            }
            it = listA0E.iterator();
            while (it.hasNext()) {
                c157076vX.A07(AbstractC466425r.A11(it));
            }
            String strA03 = D31.A03(abstractC02700Ci, AbstractC25331B9z.A0j(this.A01));
            C26110Bcd c26110BcdA02 = C26110Bcd.A02(c29201Oi, c157076vX);
            c26110BcdA02.A08(strA03);
            BA0.A16(c26110BcdA02, c157076vX);
        }
        collectionA1P = abstractC02700CiAys != null ? AbstractC466025n.A1P(abstractC02700CiAys) : C05880Px.A00;
        listA0E = C0D0.A0E(collectionA1P);
        if (C0D0.A0R(abstractC02700Ci)) {
            c157076vX.A06(BDV.A18);
            userJidA0r = D31.A02(AbstractC148856g7.A0g(c05cA0a), abstractC02700CiAys, "BROADCAST_ADD");
        } else {
            c157076vX.A06(BDV.A2Y);
            userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys);
        }
        if (userJidA0r != null) {
            c157076vX.A08(userJidA0r.getRawString());
        }
        it = listA0E.iterator();
        while (it.hasNext()) {
            c157076vX.A07(AbstractC466425r.A11(it));
        }
        String strA04 = D31.A03(abstractC02700Ci, AbstractC25331B9z.A0j(this.A01));
        C26110Bcd c26110BcdA03 = C26110Bcd.A02(c29201Oi, c157076vX);
        c26110BcdA03.A08(strA04);
        BA0.A16(c26110BcdA03, c157076vX);
    }
}
