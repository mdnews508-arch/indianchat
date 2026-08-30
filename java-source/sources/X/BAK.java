package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class BAK {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[BotInteractionType.values().length];
        try {
            iArr[4] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[3] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[9] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[8] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BotInteractionType.A0E.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BotInteractionType.A0I.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        A00 = iArr;
    }
}
