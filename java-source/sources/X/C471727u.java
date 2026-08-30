package X;

import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.27u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C471727u {
    public final C05C A07 = C05D.A00(6274);
    public final C05C A01 = C05D.A00(2340);
    public final C05C A04 = C05D.A00(2368);
    public final C05C A08 = C05D.A00(2343);
    public final C05C A09 = AnonymousClass056.A00(2425);
    public final C05C A02 = C05D.A00(2341);
    public final C05C A06 = C05D.A00(2345);
    public final C05C A05 = C05D.A00(2344);
    public final C05C A0B = AnonymousClass056.A00(34033);
    public final C05C A03 = C05D.A00(2353);
    public final C016207r A0E = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A0A = AnonymousClass056.A00(6268);
    public final C05C A0C = AnonymousClass056.A00(6353);

    public boolean A05(AbstractC02700Ci abstractC02700Ci) {
        if (!C000700h.areEqual(abstractC02700Ci, C1NE.A00)) {
            return false;
        }
        C000700h.A0A(C05C.A02(this.A0C), 0);
        HatchLinkedStatus hatchLinkedStatus = ((HatchLinkedStatusManager) C05C.A02(this.A0A)).A0C;
        return hatchLinkedStatus != null && hatchLinkedStatus.A00();
    }

    public boolean A06(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null || !abstractC02700Ci.equals(C1NE.A00)) {
            return false;
        }
        C000700h.A0A(C05C.A02(this.A0C), 0);
        HatchLinkedStatus hatchLinkedStatus = ((HatchLinkedStatusManager) C05C.A02(this.A0A)).A0C;
        return (hatchLinkedStatus == null || hatchLinkedStatus.A00()) ? false : true;
    }

    public boolean A00(AbstractC02700Ci abstractC02700Ci) {
        return ((C1MY) C05C.A02(this.A05)).A00(abstractC02700Ci) ? C202998t8.A00((C202998t8) C05C.A02(this.A06)) : AbstractC465925m.A1Y(abstractC02700Ci);
    }

    public boolean A02(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJid = abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null;
        if (userJid == null || !C1FP.A02(userJid)) {
            return false;
        }
        if (C1FP.A04(userJid) && (!((C28121Kd) C05C.A02(this.A09)).A01())) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!((C202998t8) interfaceC001500s.get()).A05()) {
            return false;
        }
        BII biiA04 = ((C25525BHo) AbstractC466425r.A0t(this.A0D, 6260)).A04(userJid);
        if (biiA04 == null) {
            return !BIG.A00(userJid);
        }
        return C3Fk.A00.A01(biiA04, ((C202998t8) interfaceC001500s.get()).A04());
    }

    public boolean A03(AbstractC02700Ci abstractC02700Ci) {
        if (((C1MY) C05C.A02(this.A05)).A00(abstractC02700Ci)) {
            return C202998t8.A00((C202998t8) C05C.A02(this.A06));
        }
        return AbstractC465925m.A1Y(abstractC02700Ci) || ((C178127s8) C05C.A02(this.A01)).A02();
    }

    public boolean A04(AbstractC02700Ci abstractC02700Ci) {
        if (((C1MY) C05C.A02(this.A05)).A00(abstractC02700Ci)) {
            return ((C202998t8) C05C.A02(this.A06)).A01() != C02S.A00;
        }
        if (AbstractC465925m.A1Y(abstractC02700Ci)) {
            return true;
        }
        return A01(abstractC02700Ci) && ((C149646hX) C05C.A02(this.A02)).A04();
    }

    public boolean A08(AbstractC02700Ci abstractC02700Ci) {
        if (((C1MY) C05C.A02(this.A05)).A00(abstractC02700Ci)) {
            return ((C149646hX) C05C.A02(this.A02)).A06(abstractC02700Ci);
        }
        if (!C1FP.A06(abstractC02700Ci)) {
            return A01(abstractC02700Ci) && ((C149646hX) C05C.A02(this.A02)).A06(abstractC02700Ci);
        }
        boolean zA01 = C2BS.A03.A01();
        C477329z c477329z = (C477329z) C05C.A02(this.A0B);
        return !((Set) (zA01 ? c477329z.A04 : c477329z.A02).getValue()).contains(AbstractC466125o.A14());
    }

    public boolean A01(AbstractC02700Ci abstractC02700Ci) {
        return C1FP.A02(abstractC02700Ci) && ((C06180Rb) this.A08.A00.get()).A04(abstractC02700Ci);
    }

    public boolean A07(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC465925m.A1X(abstractC02700Ci) && ((C05870Pw) C05C.A02(this.A04)).A00();
    }

    public boolean A09(AbstractC02700Ci abstractC02700Ci) {
        return AbstractC465925m.A1X(abstractC02700Ci) && ((C13C) C05C.A02(this.A03)).A07();
    }

    public boolean A0A(AbstractC02700Ci abstractC02700Ci) {
        return A01(abstractC02700Ci) && !((C202998t8) C05C.A02(this.A06)).A06(abstractC02700Ci);
    }
}
