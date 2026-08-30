package X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;

/* JADX INFO: renamed from: X.5cP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122015cP {
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A01 = C05D.A00(2345);
    public final C05C A05 = AbstractC466125o.A0L();
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final C05C A06 = C05D.A00(33145);
    public final C05C A07 = C05D.A00(3048);
    public final C05C A0A = C05D.A00(2977);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(2335);
    public final C05C A02 = AbstractC466525s.A0R();

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    public void A02(com.whatsapp.infra.core.jid.Jid jid, C0I0 c0i0, boolean z, boolean z2) {
        boolean z3;
        EnumC96704aM enumC96704aM;
        String str;
        C000700h.A0A(c0i0, 0);
        if (C000700h.areEqual(jid, C1NE.A00)) {
            str = "https://faq.whatsapp.com/1131618509041969";
        } else {
            if (!AbstractC02550Br.A1U(C1NE.A03, jid)) {
                if (z && AbstractC25501BGq.A00(jid)) {
                    A01(jid, c0i0);
                    return;
                }
                InterfaceC001500s interfaceC001500s = this.A05.A00;
                if (!((C238312w) interfaceC001500s.get()).A05()) {
                    z3 = ((C238312w) interfaceC001500s.get()).A08();
                }
                AnonymousClass189 anonymousClass189 = (AnonymousClass189) C05C.A02(this.A03);
                boolean z4 = ((C05870Pw) C05C.A02(anonymousClass189.A01)).A00() && ((C06180Rb) C05C.A02(anonymousClass189.A02)).A02() && AbstractC466025n.A1a(AnonymousClass189.A00(anonymousClass189), 13699);
                BotSystemMessageBottomSheet botSystemMessageBottomSheet = new BotSystemMessageBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                if (z) {
                    enumC96704aM = z4 ? EnumC96704aM.A07 : EnumC96704aM.A06;
                } else if (z4) {
                    enumC96704aM = z3 ? EnumC96704aM.A04 : EnumC96704aM.A05;
                } else {
                    enumC96704aM = z3 ? EnumC96704aM.A03 : EnumC96704aM.A02;
                }
                bundleA04.putInt("ARG_TYPE_ORDINAL", enumC96704aM.ordinal());
                bundleA04.putBoolean("ARG_IS_DARK_THEME", z2);
                botSystemMessageBottomSheet.A1V(bundleA04);
                c0i0.CUr(botSystemMessageBottomSheet);
                return;
            }
            str = "https://faq.whatsapp.com/2369028113562273";
        }
        A00(this, c0i0, str);
    }

    public void A03(C0I0 c0i0, boolean z) {
        C000700h.A0A(c0i0, 0);
        BotInGroupSecurityMessageBottomSheet botInGroupSecurityMessageBottomSheet = new BotInGroupSecurityMessageBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("is_tee_system_message", z);
        botInGroupSecurityMessageBottomSheet.A1V(bundleA04);
        c0i0.CUr(botInGroupSecurityMessageBottomSheet);
    }

    public static final void A00(C122015cP c122015cP, C0I0 c0i0, String str) {
        C05C.A03(c122015cP.A0A);
        Intent intentA00 = ACU.A00(c0i0, str, null, true, false);
        intentA00.putExtra("extra_cookies_policy", 2);
        AbstractC466625t.A0w(c122015cP.A00).A03(c0i0, intentA00);
    }

    public void A01(com.whatsapp.infra.core.jid.Jid jid, C0I0 c0i0) {
        ((InterfaceC016307s) C05C.A02(this.A09)).CJc(new RunnableC30950DfT(jid, c0i0, this, 5));
    }
}
