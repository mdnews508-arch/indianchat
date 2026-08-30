package X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hoa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40306Hoa {
    public final C05C A02 = C05D.A00(131803);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(131801);
    public final C05C A01 = AnonymousClass056.A00(131798);

    public final void A00(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((IBR) interfaceC001500s.get()).A03(userJid)) {
            return;
        }
        long jA02 = AbstractC466325q.A02(this.A03);
        if (!IBR.A01(interfaceC001500s)) {
            ((AbstractC37515Gcv) C05C.A02(this.A02)).A09(new C40504Hs6(userJid, jA02));
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C40922Hyx c40922HyxA03 = ((BizIntegritySignalsManager) interfaceC001500s2.get()).A03(userJid);
        if (c40922HyxA03 != null) {
            Long lValueOf = Long.valueOf(jA02);
            UserJid userJid2 = c40922HyxA03.A01;
            String str = c40922HyxA03.A0C;
            Long l = c40922HyxA03.A08;
            Long l2 = c40922HyxA03.A09;
            Boolean bool = c40922HyxA03.A03;
            Boolean bool2 = c40922HyxA03.A04;
            Boolean bool3 = c40922HyxA03.A05;
            Long l3 = c40922HyxA03.A0A;
            String str2 = c40922HyxA03.A0D;
            String str3 = c40922HyxA03.A0E;
            Boolean bool4 = c40922HyxA03.A06;
            ((BizIntegritySignalsManager) interfaceC001500s2.get()).A08(new C40922Hyx(c40922HyxA03.A00, userJid2, bool, bool2, bool3, bool4, c40922HyxA03.A02, l, l2, l3, c40922HyxA03.A07, lValueOf, str, str2, str3));
        }
    }
}
