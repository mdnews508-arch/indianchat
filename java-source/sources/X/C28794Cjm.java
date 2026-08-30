package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28794Cjm {
    public final C05C A01 = AnonymousClass056.A00(2518);
    public final C05C A00 = AbstractC466025n.A0F();

    public final BotInteractionType A00(BotInteractionType botInteractionType) {
        BotInteractionType botInteractionType2;
        if ((botInteractionType instanceof BAH) || (botInteractionType instanceof BAI)) {
            botInteractionType2 = BotInteractionType.A0F;
        } else {
            if (!(botInteractionType instanceof BAJ)) {
                return botInteractionType;
            }
            botInteractionType2 = BotInteractionType.A0C;
        }
        return ((BAG) C05C.A02(this.A01)).A01(botInteractionType2) != null ? A00(botInteractionType2) : botInteractionType;
    }

    public final Integer A01(BotInteractionType botInteractionType) {
        Integer numA01 = ((BAG) C05C.A02(this.A01)).A01(A00(botInteractionType));
        if (numA01 == null) {
            return null;
        }
        int iIntValue = numA01.intValue();
        Integer num = C02S.A00;
        if (A02(num, iIntValue)) {
            return num;
        }
        Integer num2 = C02S.A0C;
        return !A02(num2, iIntValue) ? C02S.A01 : num2;
    }

    public final boolean A02(Integer num, int i) {
        int iIntValue = num.intValue();
        String strA0f = C05C.A00(this.A00).A0f(iIntValue != 2 ? 13970 : 15280);
        if (strA0f.length() != 0) {
            List listA0r = AbstractC148906gC.A0r(strA0f, 1);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA0r) {
                if (AbstractC466625t.A15((String) obj).length() > 0) {
                    arrayListA0W.add(obj);
                }
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                BA3.A0T(arrayListA0W2, it);
            }
            if (AbstractC148886gA.A1U(arrayListA0W2, i)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("BotTosBehaviorResolver/isNoticeIdInAbpropNotices notice id is ");
                sbA08.append(iIntValue != 0 ? "NON_BLOCKING_BOTTOM_SHEET" : "INLINE");
                AbstractC466325q.A1E(": ", sbA08, i);
                return true;
            }
        }
        return false;
    }
}
