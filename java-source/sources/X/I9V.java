package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class I9V {
    public final C05C A05 = AbstractC466125o.A0J();
    public final C05C A03 = AnonymousClass056.A00(1747);
    public final C05C A04 = AnonymousClass056.A00(1740);
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A07 = AnonymousClass056.A00(1212);
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final C38714H1v A00(I9V i9v, UserJid userJid, java.util.Map map) {
        map.get(EnumC39176HOe.A08);
        map.get(EnumC39176HOe.A06);
        if (C0D0.A0b(userJid)) {
            C10500de c10500deA10 = AbstractC466225p.A10(i9v.A06);
            C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
            C08690aa c08690aa = (C08690aa) userJid;
            PhoneUserJid phoneUserJidA0G = c10500deA10.A0G(c08690aa);
            if (phoneUserJidA0G != null) {
                return new C38714H1v(c08690aa, phoneUserJidA0G, map, AbstractC466225p.A03(i9v.A08));
            }
            return null;
        }
        if (!C0D0.A0f(userJid)) {
            return null;
        }
        C10500de c10500deA11 = AbstractC466225p.A10(i9v.A06);
        C000700h.A0D(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
        C08690aa c08690aaA0D = c10500deA11.A0D((PhoneUserJid) userJid);
        if (c08690aaA0D != null) {
            return new C38714H1v(c08690aaA0D, userJid, map, AbstractC466225p.A03(i9v.A08));
        }
        return null;
    }

    public final void A02(EnumC39178HOg enumC39178HOg, UserJid userJid, Integer num, String str, String str2, String str3) {
        if (userJid != null) {
            GV2.A0h(this.A09).CJT(new RunnableC42111Ig5(userJid, this, enumC39178HOg, num, str, str3, str2, 0));
        }
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Integer numA0S;
        if (!C0D0.A0m(abstractC02700Ci) || (numA0S = GV5.A0S(BA1.A0I(this.A00, 0), 13062)) == C02S.A00) {
            return;
        }
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(EnumC39176HOe.A06, String.valueOf((z ? EnumC39178HOg.A02 : EnumC39178HOg.A03).value), c015707mArr, 0);
        AbstractC466825v.A1E(EnumC39176HOe.A05, "1", c015707mArr);
        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
        if (numA0S == C02S.A0C) {
            EnumC39176HOe enumC39176HOe = EnumC39176HOe.A02;
            long jA08 = AbstractC466825v.A08(this.A01, abstractC02700Ci);
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            boolean z2 = true;
            if (((C250117p) interfaceC001500s.get()).A03(jA08, 1L) <= 0 && ((C250117p) interfaceC001500s.get()).A02(jA08, 1L) <= 0) {
                z2 = false;
            }
            linkedHashMapA0B.put(enumC39176HOe, String.valueOf(z2));
            linkedHashMapA0B.put(EnumC39176HOe.A03, String.valueOf(AbstractC466125o.A0i(this.A02).A0I(abstractC02700Ci)));
        }
        C38714H1v c38714H1vA00 = A00(this, (UserJid) abstractC02700Ci, linkedHashMapA0B);
        if (c38714H1vA00 != null) {
            ((C37308GYx) C05C.A02(this.A03)).A01(c38714H1vA00);
        }
    }

    public static final void A01(I9V i9v, EnumC39178HOg enumC39178HOg, UserJid userJid, Integer num, String str, boolean z) {
        if (GV5.A0S(AbstractC466925w.A0I(i9v.A00), 12636) == C02S.A00 || ((C37307GYw) C05C.A02(i9v.A04)).A05(userJid) != null) {
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D(EnumC39176HOe.A06, String.valueOf(enumC39178HOg.value), c015707mArr);
            LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
            if (num != null) {
                linkedHashMapA0B.put(EnumC39176HOe.A05, num.toString());
            }
            if (str != null) {
                linkedHashMapA0B.put(EnumC39176HOe.A08, str);
            }
            if (!z) {
                linkedHashMapA0B.put(EnumC39176HOe.A04, "1");
            }
            C38714H1v c38714H1vA00 = A00(i9v, userJid, linkedHashMapA0B);
            if (c38714H1vA00 != null) {
                ((C37308GYx) C05C.A02(i9v.A03)).A01(c38714H1vA00);
            }
        }
    }
}
