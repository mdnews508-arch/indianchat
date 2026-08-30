package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.6jM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC150766jM {
    public static final /* synthetic */ EnumC150766jM[] A00;
    public static final EnumC150766jM A01;
    public static final EnumC150766jM A02;
    public static final EnumC150766jM A03;
    public static final EnumC150766jM A04;
    public static final EnumC150766jM A05;
    public static final EnumC150766jM A06;
    public static final EnumC150766jM A07;
    public static final EnumC150766jM A08;
    public static final EnumC150766jM A09;
    public static final EnumC150766jM A0A;
    public static final EnumC150766jM A0B;
    public static final EnumC150766jM A0C;
    public final int value;

    static {
        EnumC150766jM enumC150766jM = new EnumC150766jM("UNKNOWN", 0, 0);
        A0C = enumC150766jM;
        EnumC150766jM enumC150766jM2 = new EnumC150766jM("MUSIC", 1, 1);
        A05 = enumC150766jM2;
        EnumC150766jM enumC150766jM3 = new EnumC150766jM("LINKCLICK", 2, 2);
        A04 = enumC150766jM3;
        EnumC150766jM enumC150766jM4 = new EnumC150766jM("FUTURE_PROOF", 3, 3);
        A03 = enumC150766jM4;
        EnumC150766jM enumC150766jM5 = new EnumC150766jM("ADD_YOURS", 4, 4);
        A01 = enumC150766jM5;
        EnumC150766jM enumC150766jM6 = new EnumC150766jM("STATUS_LINK_ACTION", 5, 5);
        A09 = enumC150766jM6;
        EnumC150766jM enumC150766jM7 = new EnumC150766jM("STATUS_QUESTION", 6, 6);
        A0A = enumC150766jM7;
        EnumC150766jM enumC150766jM8 = new EnumC150766jM("STATUS_AI_IMAGES_ADD_YOURS", 7, 7);
        A08 = enumC150766jM8;
        EnumC150766jM enumC150766jM9 = new EnumC150766jM("ADD_YOURS_DIWALI", 8, 8);
        A02 = enumC150766jM9;
        EnumC150766jM enumC150766jM10 = new EnumC150766jM("PENDING_MUSIC", 9, 9);
        A07 = enumC150766jM10;
        EnumC150766jM enumC150766jM11 = new EnumC150766jM("STATUS_REACTION_STICKER", 10, 10);
        A0B = enumC150766jM11;
        EnumC150766jM enumC150766jM12 = new EnumC150766jM("NEWSLETTER", 11, 11);
        A06 = enumC150766jM12;
        EnumC150766jM[] enumC150766jMArr = new EnumC150766jM[12];
        enumC150766jMArr[0] = enumC150766jM;
        AbstractC32971bt.A0h(enumC150766jM2, enumC150766jM3, enumC150766jM4, enumC150766jM5, enumC150766jMArr);
        enumC150766jMArr[5] = enumC150766jM6;
        AbstractC32971bt.A0i(enumC150766jM7, enumC150766jM8, enumC150766jM9, enumC150766jM10, enumC150766jMArr);
        enumC150766jMArr[10] = enumC150766jM11;
        enumC150766jMArr[11] = enumC150766jM12;
        A00 = enumC150766jMArr;
    }

    public static EnumC150766jM valueOf(String str) {
        return (EnumC150766jM) Enum.valueOf(EnumC150766jM.class, str);
    }

    public static EnumC150766jM[] values() {
        return (EnumC150766jM[]) A00.clone();
    }

    public EnumC150766jM(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
