package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99234eT implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99234eT[] A00;
    public static final EnumC99234eT A01;
    public static final EnumC99234eT A02;
    public static final EnumC99234eT A03;
    public static final EnumC99234eT A04;
    public static final EnumC99234eT A05;
    public static final EnumC99234eT A06;
    public static final EnumC99234eT A07;
    public static final EnumC99234eT A08;
    public static final EnumC99234eT A09;
    public static final EnumC99234eT A0A;
    public static final EnumC99234eT A0B;
    public static final EnumC99234eT A0C;
    public static final EnumC99234eT A0D;
    public static final EnumC99234eT A0E;
    public static final EnumC99234eT A0F;
    public final int value;

    static {
        EnumC99234eT enumC99234eT = new EnumC99234eT("BOT_FEEDBACK_POSITIVE", 0, 0);
        A0F = enumC99234eT;
        EnumC99234eT enumC99234eT2 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_GENERIC", 1, 1);
        A06 = enumC99234eT2;
        EnumC99234eT enumC99234eT3 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_HELPFUL", 2, 2);
        A08 = enumC99234eT3;
        EnumC99234eT enumC99234eT4 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_INTERESTING", 3, 3);
        A09 = enumC99234eT4;
        EnumC99234eT enumC99234eT5 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_ACCURATE", 4, 4);
        A02 = enumC99234eT5;
        EnumC99234eT enumC99234eT6 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_SAFE", 5, 5);
        A0E = enumC99234eT6;
        EnumC99234eT enumC99234eT7 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_OTHER", 6, 6);
        A0C = enumC99234eT7;
        EnumC99234eT enumC99234eT8 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_CAUTIOUS", 7, 7);
        A03 = enumC99234eT8;
        EnumC99234eT enumC99234eT9 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING", 8, 8);
        A0B = enumC99234eT9;
        EnumC99234eT enumC99234eT10 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT", 9, 9);
        A0A = enumC99234eT10;
        EnumC99234eT enumC99234eT11 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_PERSONALIZED", 10, 10);
        A0D = enumC99234eT11;
        EnumC99234eT enumC99234eT12 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_CLARITY", 11, 11);
        A04 = enumC99234eT12;
        EnumC99234eT enumC99234eT13 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON", 12, 12);
        A05 = enumC99234eT13;
        EnumC99234eT enumC99234eT14 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE_HALLUCINATION_INTERNAL_ONLY", 13, 13);
        A07 = enumC99234eT14;
        EnumC99234eT enumC99234eT15 = new EnumC99234eT("BOT_FEEDBACK_NEGATIVE", 14, 14);
        A01 = enumC99234eT15;
        EnumC99234eT[] enumC99234eTArr = new EnumC99234eT[15];
        enumC99234eTArr[0] = enumC99234eT;
        AbstractC32971bt.A0h(enumC99234eT2, enumC99234eT3, enumC99234eT4, enumC99234eT5, enumC99234eTArr);
        enumC99234eTArr[5] = enumC99234eT6;
        AbstractC32971bt.A0i(enumC99234eT7, enumC99234eT8, enumC99234eT9, enumC99234eT10, enumC99234eTArr);
        AbstractC32971bt.A0j(enumC99234eT11, enumC99234eT12, enumC99234eT13, enumC99234eT14, enumC99234eTArr);
        enumC99234eTArr[14] = enumC99234eT15;
        A00 = enumC99234eTArr;
    }

    public static EnumC99234eT valueOf(String str) {
        return (EnumC99234eT) Enum.valueOf(EnumC99234eT.class, str);
    }

    public static EnumC99234eT[] values() {
        return (EnumC99234eT[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99234eT(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC99234eT forNumber(int i) {
        switch (i) {
            case 0:
                return A0F;
            case 1:
                return A06;
            case 2:
                return A08;
            case 3:
                return A09;
            case 4:
                return A02;
            case 5:
                return A0E;
            case 6:
                return A0C;
            case 7:
                return A03;
            case 8:
                return A0B;
            case 9:
                return A0A;
            case 10:
                return A0D;
            case 11:
                return A04;
            case 12:
                return A05;
            case 13:
                return A07;
            case 14:
                return A01;
            default:
                return null;
        }
    }
}
