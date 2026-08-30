package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39183HOm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39183HOm[] A01;
    public static final EnumC39183HOm A02;
    public static final EnumC39183HOm A03;
    public static final EnumC39183HOm A04;
    public static final EnumC39183HOm A05;
    public static final EnumC39183HOm A06;
    public static final EnumC39183HOm A07;
    public static final EnumC39183HOm A08;
    public static final EnumC39183HOm A09;
    public static final EnumC39183HOm A0A;
    public static final EnumC39183HOm A0B;
    public static final EnumC39183HOm A0C;
    public static final EnumC39183HOm A0D;
    public static final EnumC39183HOm A0E;
    public static final EnumC39183HOm A0F;
    public static final EnumC39183HOm A0G;
    public static final EnumC39183HOm A0H;
    public static final EnumC39183HOm A0I;
    public static final EnumC39183HOm A0J;
    public static final EnumC39183HOm A0K;
    public final int code;

    static {
        EnumC39183HOm enumC39183HOm = new EnumC39183HOm("MESSAGE_RANGE_UNSET", 0, 1);
        A0H = enumC39183HOm;
        EnumC39183HOm enumC39183HOm2 = new EnumC39183HOm("MESSAGE_RANGE_LAST_SYSTEM_MESSAGE_TIMESTAMP_SET", 1, 2);
        A07 = enumC39183HOm2;
        EnumC39183HOm enumC39183HOm3 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGES_UNSET", 2, 3);
        A0A = enumC39183HOm3;
        EnumC39183HOm enumC39183HOm4 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGES_EMPTY", 3, 4);
        A09 = enumC39183HOm4;
        EnumC39183HOm enumC39183HOm5 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGES_CROSS_LIMIT", 4, 5);
        A08 = enumC39183HOm5;
        EnumC39183HOm enumC39183HOm6 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_UNSET", 5, 6);
        A0G = enumC39183HOm6;
        EnumC39183HOm enumC39183HOm7 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_UNSET", 6, 7);
        A0E = enumC39183HOm7;
        EnumC39183HOm enumC39183HOm8 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_FROM_ME_UNSET", 7, 8);
        A0B = enumC39183HOm8;
        EnumC39183HOm enumC39183HOm9 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_STANZA_ID_UNSET", 8, 9);
        A0F = enumC39183HOm9;
        EnumC39183HOm enumC39183HOm10 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_REMOTE_JID_INVALID", 9, 10);
        A0D = enumC39183HOm10;
        EnumC39183HOm enumC39183HOm11 = new EnumC39183HOm("MESSAGE_RANGE_MESSAGE_KEY_PARTICIPANT_UNSET", 10, 11);
        A0C = enumC39183HOm11;
        EnumC39183HOm enumC39183HOm12 = new EnumC39183HOm("MALFORMED_PENDING_MUTATION", 11, 12);
        A06 = enumC39183HOm12;
        EnumC39183HOm enumC39183HOm13 = new EnumC39183HOm("ACTION_INVALID_INDEX_DATA", 12, 13);
        A02 = enumC39183HOm13;
        EnumC39183HOm enumC39183HOm14 = new EnumC39183HOm("MISSING_MUTATION_TO_REMOVE", 13, 14);
        A0I = enumC39183HOm14;
        EnumC39183HOm enumC39183HOm15 = new EnumC39183HOm("LTHASH_INCONSISTENCY_ON_DAILY_CHECK", 14, 15);
        A04 = enumC39183HOm15;
        EnumC39183HOm enumC39183HOm16 = new EnumC39183HOm("LTHASH_INCONSISTENCY_ON_SNAPSHOT_MAC_MISMATCH", 15, 16);
        A05 = enumC39183HOm16;
        EnumC39183HOm enumC39183HOm17 = new EnumC39183HOm("NO_CONFIRMED_SET_MUTATION_FOR_A_PENDING_REMOVE", 16, 17);
        A0J = enumC39183HOm17;
        EnumC39183HOm enumC39183HOm18 = new EnumC39183HOm("NO_KEY_DATA_FOR_A_PENDING_REMOVE_MUTATION", 17, 18);
        A0K = enumC39183HOm18;
        EnumC39183HOm enumC39183HOm19 = new EnumC39183HOm("EMPTY_PATCH", 18, 19);
        A03 = enumC39183HOm19;
        EnumC39183HOm[] enumC39183HOmArr = new EnumC39183HOm[19];
        enumC39183HOmArr[0] = enumC39183HOm;
        AbstractC32971bt.A0h(enumC39183HOm2, enumC39183HOm3, enumC39183HOm4, enumC39183HOm5, enumC39183HOmArr);
        enumC39183HOmArr[5] = enumC39183HOm6;
        AbstractC32971bt.A0i(enumC39183HOm7, enumC39183HOm8, enumC39183HOm9, enumC39183HOm10, enumC39183HOmArr);
        AbstractC32971bt.A0j(enumC39183HOm11, enumC39183HOm12, enumC39183HOm13, enumC39183HOm14, enumC39183HOmArr);
        AbstractC81823ll.A1S(enumC39183HOm15, enumC39183HOm16, enumC39183HOm17, enumC39183HOmArr);
        enumC39183HOmArr[17] = enumC39183HOm18;
        enumC39183HOmArr[18] = enumC39183HOm19;
        A01 = enumC39183HOmArr;
        A00 = AbstractC011005f.A00(enumC39183HOmArr);
    }

    public static EnumC39183HOm valueOf(String str) {
        return (EnumC39183HOm) Enum.valueOf(EnumC39183HOm.class, str);
    }

    public static EnumC39183HOm[] values() {
        return (EnumC39183HOm[]) A01.clone();
    }

    public EnumC39183HOm(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
