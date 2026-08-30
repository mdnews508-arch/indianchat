package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHY implements InterfaceC29321Ou, InterfaceC31735DuV {
    public final C05C A00 = AbstractC25330B9y.A0K();

    @Override // X.InterfaceC31735DuV
    public Set Agn() {
        BDV[] bdvArr = new BDV[6];
        bdvArr[0] = BDV.A1K;
        bdvArr[1] = BDV.A1J;
        bdvArr[2] = BDV.A1I;
        bdvArr[3] = BDV.A1H;
        bdvArr[4] = BDV.A3O;
        return AbstractC81813lk.A0q(BDV.A3P, bdvArr, 5);
    }

    @Override // X.InterfaceC31735DuV
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) throws C27525C2d {
        boolean z;
        boolean zA1a = AbstractC466725u.A1a(c158456xl, c181357xi, 0);
        C29545CwP c29545CwPA0G = BA2.A0G(this.A00, c181357xi, c158456xl);
        C27437BzT c27437BzT = new C27437BzT(c29545CwPA0G.A01, C181797yU.A00(c158456xl));
        c27437BzT.CR2(c29545CwPA0G.A00);
        BDV bdvA00 = c158456xl.A00();
        switch (bdvA00.ordinal()) {
            case 40:
            case 45:
            case 169:
                z = false;
                break;
            case 41:
            case 46:
            case 170:
                z = true;
                break;
            default:
                throw AbstractC148856g7.A0x(AnonymousClass000.A05("Unexpected missed stub type ", bdvA00.name(), AnonymousClass000.A08()), 0);
        }
        C29201Oi c29201Oi = c27437BzT.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (!C0D0.A0m(userJidA0r)) {
            AbstractC466325q.A1A(abstractC02700Ci, "CallLog/fromFMessage Legacy bad UserJid: ", AnonymousClass000.A08());
            return c27437BzT;
        }
        D6O d6o = new D6O(-1, userJidA0r, c29201Oi.A01, c29201Oi.A02);
        long j = c27437BzT.A0F;
        CIB cib = CIB.A07;
        List listEmptyList = Collections.emptyList();
        C0D9 c0d9 = DeviceJid.Companion;
        C2E c2e = new C2E(BA0.A0L(userJidA0r), null, null, c27437BzT, d6o, null, cib, null, null, null, listEmptyList, 0, 2, 0, 0, -1L, j, 0L, z, zA1a, false, false);
        BDV bdvA01 = c158456xl.A00();
        if (bdvA01 == BDV.A3O || bdvA01 == BDV.A3P) {
            c2e.A0L(2);
        }
        List listSingletonList = Collections.singletonList(c2e);
        List list = ((AbstractC27411Bz3) c27437BzT).A00;
        list.clear();
        list.addAll(listSingletonList);
        C30966Dfj.A01(41, list);
        return c27437BzT;
    }

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C27437BzT c27437BzT;
        BDV bdv;
        C000700h.A0B(c1do, c157076vX);
        if (!(c1do instanceof C27437BzT) || (c27437BzT = (C27437BzT) c1do) == null) {
            throw AbstractC148866g8.A0Z(AnonymousClass000.A05("Invalid message class: ", AbstractC81813lk.A0i(c1do), AnonymousClass000.A08()), 26);
        }
        List list = ((AbstractC27411Bz3) c27437BzT).A00;
        boolean z = false;
        if (!list.isEmpty() && ((C2E) list.get(0)).A0X()) {
            z = true;
        }
        int iA0p = c27437BzT.A0p();
        if (z) {
            bdv = (iA0p == 0 || (iA0p != 1 && iA0p == 2)) ? BDV.A3O : BDV.A3P;
        } else if (iA0p == 0) {
            bdv = BDV.A1K;
        } else if (iA0p != 1) {
            bdv = iA0p != 2 ? BDV.A1H : BDV.A1I;
        } else {
            bdv = BDV.A1J;
        }
        c157076vX.A06(bdv);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A01;
    }
}
