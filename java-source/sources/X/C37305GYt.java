package X;

import com.whatsapp.bot.avatar.AvatarVideoVariant;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.GYt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37305GYt {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A09 = C05D.A00(131488);
    public final C05C A03 = AnonymousClass056.A00(131487);
    public final C05C A04 = AnonymousClass056.A00(2133);
    public final C05C A01 = C05D.A00(2354);
    public final C05C A02 = AnonymousClass056.A00(7028);
    public final Set A08 = AbstractC148856g7.A1F();

    public final void A02(AvatarVideoVariant avatarVideoVariant, UserJid userJid) {
        boolean zA1Z = AbstractC466225p.A1Z(avatarVideoVariant);
        if (A03(userJid)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C42687Iph(this, avatarVideoVariant, userJid, null, zA1Z ? 1 : 0, zA1Z), AbstractC466225p.A1H(this.A00));
        }
    }

    public static final I6B A00(C37305GYt c37305GYt) {
        return (I6B) C05C.A02(c37305GYt.A09);
    }

    public static final C40737Hvu A01(C37305GYt c37305GYt, AvatarVideoVariant avatarVideoVariant, UserJid userJid) {
        StringBuilder sbA08;
        String str;
        BII biiA03 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(c37305GYt.A07, 6260))).A03(userJid);
        if (biiA03 == null) {
            sbA08 = AnonymousClass000.A08();
            str = "BotContactVideoMediator/getBotVideoRequest: bot profile is null for bot jid=";
        } else {
            List listA1A = AbstractC81773lg.A1A(biiA03.A0F);
            if (listA1A != null && listA1A.size() == 2) {
                String str2 = (String) AbstractC466025n.A1K(listA1A);
                String strA12 = AbstractC81773lg.A12(listA1A, 1);
                java.util.Map map = biiA03.A0E;
                return new C40737Hvu(avatarVideoVariant, str2, strA12, map != null ? AbstractC466425r.A0z(avatarVideoVariant, map) : null);
            }
            sbA08 = AnonymousClass000.A08();
            str = "BotContactVideoMediator/getBotVideoRequest: botIdAndPersonaId is invalid for bot jid=";
        }
        AbstractC466325q.A1A(userJid, str, sbA08);
        return null;
    }

    public final boolean A03(UserJid userJid) {
        return C000700h.areEqual(userJid, C1NE.A00) && C05C.A00(((C22767A1u) C05C.A02(this.A01)).A00).A0w(31494);
    }
}
