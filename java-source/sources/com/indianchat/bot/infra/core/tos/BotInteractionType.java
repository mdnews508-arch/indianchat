package com.whatsapp.bot.infra.core.tos;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC81823ll;
import X.BAH;
import X.BAI;
import X.BAJ;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public class BotInteractionType {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ BotInteractionType[] A01;
    public static final BotInteractionType A02;
    public static final BotInteractionType A03;
    public static final BotInteractionType A04;
    public static final BotInteractionType A05;
    public static final BotInteractionType A06;
    public static final BotInteractionType A07;
    public static final BotInteractionType A08;
    public static final BotInteractionType A09;
    public static final BotInteractionType A0A;
    public static final BotInteractionType A0B;
    public static final BotInteractionType A0C;
    public static final BotInteractionType A0D;
    public static final BotInteractionType A0E;
    public static final BotInteractionType A0F;
    public static final BotInteractionType A0G;
    public static final BotInteractionType A0H;
    public static final BotInteractionType A0I;
    public static final BotInteractionType A0J;
    public static final BotInteractionType A0K;

    static {
        BotInteractionType botInteractionType = new BotInteractionType("AGENT_TOS", 0);
        A02 = botInteractionType;
        BAJ baj = new BAJ();
        A08 = baj;
        BotInteractionType botInteractionType2 = new BotInteractionType("AI_WORLD_TOS", 2);
        A0C = botInteractionType2;
        BotInteractionType botInteractionType3 = new BotInteractionType("META_AI_IMAGINE_ME_NUX", 3);
        A0G = botInteractionType3;
        BotInteractionType botInteractionType4 = new BotInteractionType("META_AI_IMAGINE_ME_TOS", 4);
        A0H = botInteractionType4;
        BAH bah = new BAH();
        A0I = bah;
        BAI bai = new BAI();
        A0E = bai;
        BotInteractionType botInteractionType5 = new BotInteractionType("AI_PRIVACY_TOS", 7);
        A07 = botInteractionType5;
        BotInteractionType botInteractionType6 = new BotInteractionType("MASTER_TOS", 8);
        A0F = botInteractionType6;
        BotInteractionType botInteractionType7 = new BotInteractionType("SMB_MASTER_TOS", 9);
        A0K = botInteractionType7;
        BotInteractionType botInteractionType8 = new BotInteractionType("AI_VOICE_WAVEFORM", 10);
        A0B = botInteractionType8;
        BotInteractionType botInteractionType9 = new BotInteractionType("AI_VOICE_FAB", 11);
        A0A = botInteractionType9;
        BotInteractionType botInteractionType10 = new BotInteractionType("AI_OPEN_GROUP_TOS", 12);
        A06 = botInteractionType10;
        BotInteractionType botInteractionType11 = new BotInteractionType("AI_TEE_GROUP_TOS", 13);
        A09 = botInteractionType11;
        BotInteractionType botInteractionType12 = new BotInteractionType("AI_GROUP_CALL_CALLER_TOS", 14);
        A04 = botInteractionType12;
        BotInteractionType botInteractionType13 = new BotInteractionType("AI_GROUP_CALL_CALLEE_TOS", 15);
        A03 = botInteractionType13;
        BotInteractionType botInteractionType14 = new BotInteractionType("AI_GROUP_CALL_START_CALL_TOS", 16);
        A05 = botInteractionType14;
        BotInteractionType botInteractionType15 = new BotInteractionType("SIDE_CHAT_TOS", 17);
        A0J = botInteractionType15;
        BotInteractionType botInteractionType16 = new BotInteractionType("INCOGNITO_TOS", 18);
        A0D = botInteractionType16;
        BotInteractionType[] botInteractionTypeArr = new BotInteractionType[19];
        botInteractionTypeArr[0] = botInteractionType;
        AbstractC32971bt.A0h(baj, botInteractionType2, botInteractionType3, botInteractionType4, botInteractionTypeArr);
        botInteractionTypeArr[5] = bah;
        AbstractC32971bt.A0i(bai, botInteractionType5, botInteractionType6, botInteractionType7, botInteractionTypeArr);
        AbstractC32971bt.A0j(botInteractionType8, botInteractionType9, botInteractionType10, botInteractionType11, botInteractionTypeArr);
        AbstractC81823ll.A1S(botInteractionType12, botInteractionType13, botInteractionType14, botInteractionTypeArr);
        botInteractionTypeArr[17] = botInteractionType15;
        botInteractionTypeArr[18] = botInteractionType16;
        A01 = botInteractionTypeArr;
        A00 = AbstractC011005f.A00(botInteractionTypeArr);
    }

    public static BotInteractionType valueOf(String str) {
        return (BotInteractionType) Enum.valueOf(BotInteractionType.class, str);
    }

    public static BotInteractionType[] values() {
        return (BotInteractionType[]) A01.clone();
    }

    public BotInteractionType(String str, int i) {
        super(str, i);
    }
}
