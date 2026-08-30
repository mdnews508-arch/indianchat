package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cgd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28628Cgd {
    public final C05C A05 = C05D.A00(33596);
    public final C05C A01 = AbstractC25328B9w.A0L();
    public final C05C A02 = C05D.A00(2345);
    public final C05C A03 = AnonymousClass056.A00(34060);
    public final C05C A00 = AnonymousClass056.A00(5790);
    public final C05C A04 = AbstractC466025n.A0E();

    public final int A00(AbstractC02700Ci abstractC02700Ci) {
        String strA0y;
        if (abstractC02700Ci == null) {
            strA0y = "BotTypeResolver/getBotTypeFromChatJid: botType unknown, chatJid is null";
        } else {
            C29123Cp8 c29123Cp8 = (C29123Cp8) C05C.A02(this.A05);
            if (AbstractC25328B9w.A1W(C05C.A00(c29123Cp8.A00))) {
                c29123Cp8.A08.A01();
                AbstractC466225p.A0o(c29123Cp8.A04).BKS(abstractC02700Ci);
                C0DF c0dfA0T = AbstractC466325q.A0T(c29123Cp8.A03, abstractC02700Ci);
                if (c0dfA0T != null && c0dfA0T.A0K()) {
                    com.whatsapp.infra.logging.Log.i("WabaiUtilsImpl/isFirstPartyBotAndAbPropEnabled: contact is bot_1p_biz");
                    return 2;
                }
            }
            if (C1FP.A06(abstractC02700Ci)) {
                return 6;
            }
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (((BEG) interfaceC001500s.get()).A03(abstractC02700Ci)) {
                UserJid userJidA00 = ((BEG) interfaceC001500s.get()).A00(abstractC02700Ci);
                if (C000700h.areEqual(userJidA00, AbstractC28931Nh.A00)) {
                    return 6;
                }
                return AbstractC465925m.A1X(userJidA00) ? 1 : 0;
            }
            if (abstractC02700Ci.equals(C1NE.A00)) {
                return 7;
            }
            if (C1FP.A02(abstractC02700Ci) && ((C202998t8) C05C.A02(this.A02)).A04() && C0D0.A0m(abstractC02700Ci)) {
                BII biiA03 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(this.A04, 6260))).A03((UserJid) abstractC02700Ci);
                if (C000700h.areEqual(biiA03 != null ? biiA03.A02 : null, DCM.A00)) {
                    return 9;
                }
            }
            if (C1FP.A02(abstractC02700Ci) && ((C05870Pw) C05C.A02(this.A01)).A00()) {
                return 1;
            }
            boolean zA02 = C1FP.A02(abstractC02700Ci);
            boolean zA00 = ((C05870Pw) C05C.A02(this.A01)).A00();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BotTypeResolver/getCharacterBotTypeFromChatJid: botType unknown, chatJid=");
            sbA08.append(abstractC02700Ci);
            sbA08.append(", isBotJid=");
            sbA08.append(zA02);
            strA0y = AbstractC466325q.A0y(", botExperienceEnabled=", sbA08, zA00);
        }
        com.whatsapp.infra.logging.Log.i(strA0y);
        return 0;
    }
}
