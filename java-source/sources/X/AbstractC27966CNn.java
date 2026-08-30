package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: renamed from: X.CNn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27966CNn {
    public static final int A00(BotInteractionType botInteractionType) {
        C000700h.A0A(botInteractionType, 0);
        switch (CRT.A00[botInteractionType.ordinal()]) {
            case 1:
                return 0;
            case 2:
            case 3:
                return 6;
            case 4:
            case 5:
                return 2;
            case 6:
            case 7:
                return 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return 3;
            case 14:
            case 15:
            case 16:
                return 4;
            case 17:
            case 18:
                return 5;
            case 19:
                return 7;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
