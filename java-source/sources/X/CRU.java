package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRU {
    public static final Collection A00;

    static {
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[8];
        botInteractionTypeArr[0] = BotInteractionType.A08;
        botInteractionTypeArr[1] = BotInteractionType.A0C;
        botInteractionTypeArr[2] = BotInteractionType.A02;
        botInteractionTypeArr[3] = BotInteractionType.A0F;
        botInteractionTypeArr[4] = BotInteractionType.A0I;
        botInteractionTypeArr[5] = BotInteractionType.A0E;
        botInteractionTypeArr[6] = BotInteractionType.A06;
        A00 = AbstractC465925m.A1G(BotInteractionType.A09, botInteractionTypeArr, 7);
    }
}
