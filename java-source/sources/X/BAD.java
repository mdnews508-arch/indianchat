package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class BAD {
    public final C05C A00 = AnonymousClass056.A00(98988);
    public final C05C A06 = AnonymousClass056.A00(2518);
    public final C05C A03 = C05D.A00(2523);
    public final C05C A05 = AnonymousClass056.A00(2525);
    public final C05C A01 = AnonymousClass056.A00(2520);
    public final C05C A02 = AnonymousClass056.A00(2521);
    public final C05C A04 = AnonymousClass056.A00(2524);

    public final Integer A04(BotInteractionType botInteractionType) {
        C000700h.A0A(botInteractionType, 0);
        return A01(this).A01(botInteractionType);
    }

    public final void A07(BotInteractionType botInteractionType) {
        C000700h.A0A(botInteractionType, 0);
        A00(this).CIT(botInteractionType);
        ((BAL) C05C.A02(A01(this).A01)).CIT(botInteractionType);
        Integer numA01 = A01(this).A01(botInteractionType);
        if (numA01 != null) {
            int iIntValue = numA01.intValue();
            if (botInteractionType == BotInteractionType.A0H || botInteractionType == BotInteractionType.A0G) {
                long j = iIntValue;
                AbstractC32971bt.A0p("BotTosManager/sendResetState reset noticeId=", AnonymousClass000.A08(), j);
                DCC dcc = new DCC();
                CW1 cw1 = (CW1) C05C.A02(this.A03);
                InterfaceC001500s interfaceC001500s = cw1.A00.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                C32873Ea1 c32873Ea1 = new C32873Ea1(j, strA0u, 8);
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C5U(new CYI(cw1, dcc, (int) j), c32873Ea1), (C08940az) c32873Ea1.A00, strA0u, 429, 32000L);
            }
        }
        if (botInteractionType == BotInteractionType.A0H) {
            A07(BotInteractionType.A0G);
        }
        if (botInteractionType == BotInteractionType.A02 || botInteractionType == BotInteractionType.A0I) {
            A00(this).AzP().A04(0);
        }
        if (botInteractionType == BotInteractionType.A0E) {
            A00(this).Aj7().A04(0);
        }
    }

    public final void A08(BotInteractionType botInteractionType, InterfaceC31637Dss interfaceC31637Dss) {
        if (botInteractionType == BotInteractionType.A04 || botInteractionType == BotInteractionType.A03 || botInteractionType == BotInteractionType.A05) {
            Integer numA01 = A01(this).A01(botInteractionType);
            if (numA01 != null) {
                if (A0B()) {
                    interfaceC31637Dss.Bye(true);
                    return;
                } else {
                    A09(new DCA(this, numA01, interfaceC31637Dss, 1), numA01.intValue());
                    return;
                }
            }
        } else {
            AbstractC466325q.A1A(botInteractionType, "BotTosManager/acceptAiGroupCallTosIfNeeded: unsupported botInteractionType=", AnonymousClass000.A08());
        }
        interfaceC31637Dss.Bye(false);
    }

    public final boolean A0J(BotInteractionType botInteractionType) {
        C000700h.A0A(botInteractionType, 0);
        C28794Cjm c28794Cjm = (C28794Cjm) C05C.A02(this.A02);
        return (((BAG) C05C.A02(c28794Cjm.A01)).A00().BNf(c28794Cjm.A00(botInteractionType)) || AbstractC466225p.A1a(c28794Cjm.A01(botInteractionType), C02S.A00)) ? false : true;
    }

    public static final BAG A01(BAD bad) {
        return (BAG) C05C.A02(bad.A06);
    }

    public final CID A03() {
        C28794Cjm c28794Cjm = (C28794Cjm) C05C.A02(this.A02);
        BotInteractionType botInteractionType = BotInteractionType.A0E;
        Integer numA01 = c28794Cjm.A01(botInteractionType);
        Integer num = C02S.A00;
        if (!AbstractC466225p.A1a(numA01, num)) {
            botInteractionType = BotInteractionType.A0I;
            if (c28794Cjm.A01(botInteractionType) != num) {
                return null;
            }
        }
        Integer numA02 = ((BAG) C05C.A02(c28794Cjm.A01)).A01(botInteractionType);
        if (numA02 != null) {
            return AbstractC28047CQr.A00(numA02.intValue());
        }
        return null;
    }

    public final void A06() {
        Iterator<E> it = BotInteractionType.A00.iterator();
        while (it.hasNext()) {
            A07((BotInteractionType) it.next());
        }
    }

    public final void A09(InterfaceC31637Dss interfaceC31637Dss, long j) {
        ((D01) C05C.A02(this.A04)).A03(interfaceC31637Dss, j);
    }

    public final void A0A(Function0 function0) {
        C29305CsL c29305CsL = (C29305CsL) C05C.A02(this.A05);
        ((C28495CeH) C05C.A02(c29305CsL.A00)).A00(new DCF(c29305CsL, function0, 0), CID.A0m.noticeId, CID.A0i.noticeId, CID.A0j.noticeId, CID.A0n.noticeId, CID.A03.noticeId, CID.A0w.noticeId, CID.A0s.noticeId, CID.A0t.noticeId, CID.A0x.noticeId, CID.A0c.noticeId, CID.A0d.noticeId, CID.A0Q.noticeId, CID.A0O.noticeId, CID.A0N.noticeId, CID.A0P.noticeId, CID.A10.noticeId, CID.A0y.noticeId, CID.A0z.noticeId, CID.A11.noticeId, CID.A0Z.noticeId, CID.A0X.noticeId, CID.A0a.noticeId, CID.A0Y.noticeId, CID.A0q.noticeId, CID.A0o.noticeId, CID.A0p.noticeId, CID.A0r.noticeId, CID.A0L.noticeId, CID.A0J.noticeId, CID.A0K.noticeId, CID.A0M.noticeId, CID.A0T.noticeId, CID.A0R.noticeId, CID.A0S.noticeId, CID.A0U.noticeId, CID.A0B.noticeId, CID.A09.noticeId, CID.A0A.noticeId, CID.A0C.noticeId, CID.A0D.noticeId, CID.A06.noticeId, CID.A04.noticeId, CID.A05.noticeId, CID.A07.noticeId, CID.A08.noticeId, CID.A0G.noticeId, CID.A0E.noticeId, CID.A0F.noticeId, CID.A0H.noticeId, CID.A0I.noticeId, CID.A0g.noticeId, CID.A0e.noticeId, CID.A0f.noticeId, CID.A0h.noticeId);
    }

    @Deprecated(message = "Use isInlineNotice", replaceWith = @ReplaceWith(expression = "isInlineNotice(BotInteractionType.META_AI_SHORTCUT_TOS)", imports = {"com.whatsapp.bot.infra.core.tos.BotInteractionType"}))
    public final boolean A0E() {
        return AbstractC466225p.A1a(((C28794Cjm) C05C.A02(this.A02)).A01(BotInteractionType.A0I), C02S.A00);
    }

    public final boolean A0H() {
        BotInteractionType botInteractionType = BotInteractionType.A06;
        return (A04(botInteractionType) == null || A00(this).BNf(botInteractionType)) ? false : true;
    }

    public final boolean A0I() {
        return (A04(BotInteractionType.A09) == null || A0D()) ? false : true;
    }

    public static C0RV A00(BAD bad) {
        return A01(bad).A00();
    }

    public static void A02(BotInteractionType botInteractionType, BAD bad, VoiceServiceEventCallback voiceServiceEventCallback) {
        bad.A07(botInteractionType);
        ((BAD) voiceServiceEventCallback.botTosManagerLazy.get()).A07(BotInteractionType.A03);
        ((BAD) voiceServiceEventCallback.botTosManagerLazy.get()).A07(BotInteractionType.A05);
    }

    public final void A05() {
        Integer numA04;
        C0RV c0rvA00 = A00(this);
        BotInteractionType botInteractionType = BotInteractionType.A0I;
        if (c0rvA00.BNf(botInteractionType) || !AbstractC466225p.A1a(((C28794Cjm) C05C.A02(this.A02)).A01(botInteractionType), C02S.A00) || (numA04 = A04(botInteractionType)) == null) {
            return;
        }
        int iIntValue = numA04.intValue();
        C3FU c3fu = (C3FU) C05C.A02(this.A00);
        String strValueOf = String.valueOf(iIntValue);
        C0BN c0bnA00 = C3FU.A00(c3fu);
        C27205Bvc c27205Bvc = new C27205Bvc();
        AbstractC25329B9x.A1H(c27205Bvc, 112);
        c27205Bvc.A0M = strValueOf;
        c0bnA00.CBh(c27205Bvc);
        AbstractC466325q.A1E("BotTosManager/acceptShortcutTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue);
        A09(new DC8(this, iIntValue, 0), iIntValue);
    }

    public final boolean A0B() {
        return A00(this).BNf(BotInteractionType.A04);
    }

    public final boolean A0C() {
        C0RV c0rvA00 = A00(this);
        BotInteractionType botInteractionType = BotInteractionType.A07;
        return c0rvA00.BNf(botInteractionType) || ((BAL) C05C.A02(A01(this).A01)).BNf(botInteractionType);
    }

    public final boolean A0D() {
        return A00(this).BNf(BotInteractionType.A09);
    }

    public final boolean A0F() {
        C0RV c0rvA00 = A00(this);
        BotInteractionType botInteractionType = BotInteractionType.A0J;
        return c0rvA00.BNf(botInteractionType) || ((BAL) C05C.A02(A01(this).A01)).BNf(botInteractionType);
    }

    @Deprecated(message = "Should use isTosAccepted(BotInteractionType) instead")
    public final boolean A0G() {
        return A00(this).BNe();
    }
}
