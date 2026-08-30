package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N8t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50433N8t implements Internal.EnumLite {
    public static final /* synthetic */ EnumC50433N8t[] A00;
    public static final EnumC50433N8t A01;
    public static final EnumC50433N8t A02;
    public static final EnumC50433N8t A03;
    public static final EnumC50433N8t A04;
    public static final EnumC50433N8t A05;
    public static final EnumC50433N8t A06;
    public static final EnumC50433N8t A07;
    public static final EnumC50433N8t A08;
    public static final EnumC50433N8t A09;
    public static final EnumC50433N8t A0A;
    public static final EnumC50433N8t A0B;
    public static final EnumC50433N8t A0C;
    public static final EnumC50433N8t A0D;
    public static final EnumC50433N8t A0E;
    public static final EnumC50433N8t A0F;
    public static final EnumC50433N8t A0G;
    public static final EnumC50433N8t A0H;
    public static final EnumC50433N8t A0I;
    public final int value;

    static {
        EnumC50433N8t enumC50433N8t = new EnumC50433N8t("NONE", 0, 0);
        A0E = enumC50433N8t;
        EnumC50433N8t enumC50433N8t2 = new EnumC50433N8t("UNREAD", 1, 1);
        A0I = enumC50433N8t2;
        EnumC50433N8t enumC50433N8t3 = new EnumC50433N8t("GROUPS", 2, 2);
        A09 = enumC50433N8t3;
        EnumC50433N8t enumC50433N8t4 = new EnumC50433N8t("FAVORITES", 3, 3);
        A08 = enumC50433N8t4;
        EnumC50433N8t enumC50433N8t5 = new EnumC50433N8t("PREDEFINED", 4, 4);
        A0F = enumC50433N8t5;
        EnumC50433N8t enumC50433N8t6 = new EnumC50433N8t("CUSTOM", 5, 5);
        A06 = enumC50433N8t6;
        EnumC50433N8t enumC50433N8t7 = new EnumC50433N8t("COMMUNITY", 6, 6);
        A05 = enumC50433N8t7;
        EnumC50433N8t enumC50433N8t8 = new EnumC50433N8t("SERVER_ASSIGNED", 7, 7);
        A0G = enumC50433N8t8;
        EnumC50433N8t enumC50433N8t9 = new EnumC50433N8t("DRAFTED", 8, 8);
        A07 = enumC50433N8t9;
        EnumC50433N8t enumC50433N8t10 = new EnumC50433N8t("AI_HANDOFF", 9, 9);
        A01 = enumC50433N8t10;
        EnumC50433N8t enumC50433N8t11 = new EnumC50433N8t("CHANNELS", 10, 10);
        A04 = enumC50433N8t11;
        EnumC50433N8t enumC50433N8t12 = new EnumC50433N8t("AI_RESPONDING", 11, 11);
        A02 = enumC50433N8t12;
        EnumC50433N8t enumC50433N8t13 = new EnumC50433N8t("ARCHIVED", 12, 12);
        A03 = enumC50433N8t13;
        EnumC50433N8t enumC50433N8t14 = new EnumC50433N8t("LOCKED", 13, 13);
        A0C = enumC50433N8t14;
        EnumC50433N8t enumC50433N8t15 = new EnumC50433N8t("INVITES", 14, 14);
        A0A = enumC50433N8t15;
        EnumC50433N8t enumC50433N8t16 = new EnumC50433N8t("THIRD_PARTY", 15, 15);
        A0H = enumC50433N8t16;
        EnumC50433N8t enumC50433N8t17 = new EnumC50433N8t("LEAD", 16, 16);
        A0B = enumC50433N8t17;
        EnumC50433N8t enumC50433N8t18 = new EnumC50433N8t("MENTIONS_AND_REPLIES", 17, 17);
        A0D = enumC50433N8t18;
        EnumC50433N8t[] enumC50433N8tArr = new EnumC50433N8t[18];
        enumC50433N8tArr[0] = enumC50433N8t;
        AbstractC32971bt.A0h(enumC50433N8t2, enumC50433N8t3, enumC50433N8t4, enumC50433N8t5, enumC50433N8tArr);
        enumC50433N8tArr[5] = enumC50433N8t6;
        AbstractC32971bt.A0i(enumC50433N8t7, enumC50433N8t8, enumC50433N8t9, enumC50433N8t10, enumC50433N8tArr);
        AbstractC32971bt.A0j(enumC50433N8t11, enumC50433N8t12, enumC50433N8t13, enumC50433N8t14, enumC50433N8tArr);
        AbstractC81823ll.A1S(enumC50433N8t15, enumC50433N8t16, enumC50433N8t17, enumC50433N8tArr);
        enumC50433N8tArr[17] = enumC50433N8t18;
        A00 = enumC50433N8tArr;
    }

    public static EnumC50433N8t valueOf(String str) {
        return (EnumC50433N8t) Enum.valueOf(EnumC50433N8t.class, str);
    }

    public static EnumC50433N8t[] values() {
        return (EnumC50433N8t[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC50433N8t(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    public static EnumC50433N8t forNumber(int i) {
        switch (i) {
            case 0:
                return A0E;
            case 1:
                return A0I;
            case 2:
                return A09;
            case 3:
                return A08;
            case 4:
                return A0F;
            case 5:
                return A06;
            case 6:
                return A05;
            case 7:
                return A0G;
            case 8:
                return A07;
            case 9:
                return A01;
            case 10:
                return A04;
            case 11:
                return A02;
            case 12:
                return A03;
            case 13:
                return A0C;
            case 14:
                return A0A;
            case 15:
                return A0H;
            case 16:
                return A0B;
            case 17:
                return A0D;
            default:
                return null;
        }
    }
}
