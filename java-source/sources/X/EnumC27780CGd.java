package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27780CGd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27780CGd[] A01;
    public static final EnumC27780CGd A02;
    public static final EnumC27780CGd A03;
    public static final EnumC27780CGd A04;
    public static final EnumC27780CGd A05;
    public static final EnumC27780CGd A06;
    public static final EnumC27780CGd A07;
    public static final EnumC27780CGd A08;
    public static final EnumC27780CGd A09;
    public static final EnumC27780CGd A0A;

    static {
        EnumC27780CGd enumC27780CGd = new EnumC27780CGd("EXPERIMENT_DISABLED", 0);
        A02 = enumC27780CGd;
        EnumC27780CGd enumC27780CGd2 = new EnumC27780CGd("GROUP_TYPE_NOT_ELIGIBLE", 1);
        A04 = enumC27780CGd2;
        EnumC27780CGd enumC27780CGd3 = new EnumC27780CGd("GROUP_NOT_FOUND", 2);
        A03 = enumC27780CGd3;
        EnumC27780CGd enumC27780CGd4 = new EnumC27780CGd("SENDER_NOT_ELIGIBLE", 3);
        A0A = enumC27780CGd4;
        EnumC27780CGd enumC27780CGd5 = new EnumC27780CGd("RECEIVER_NOT_ELIGIBLE", 4);
        A09 = enumC27780CGd5;
        EnumC27780CGd enumC27780CGd6 = new EnumC27780CGd("RECEIVER_INACTIVE", 5);
        A08 = enumC27780CGd6;
        EnumC27780CGd enumC27780CGd7 = new EnumC27780CGd("NOT_IN_GROUP", 6);
        A05 = enumC27780CGd7;
        EnumC27780CGd enumC27780CGd8 = new EnumC27780CGd("NOT_NEW_OR_ALREADY_SENT", 7);
        A06 = enumC27780CGd8;
        EnumC27780CGd enumC27780CGd9 = new EnumC27780CGd("NO_SHAREABLE_MESSAGES", 8);
        A07 = enumC27780CGd9;
        EnumC27780CGd[] enumC27780CGdArr = new EnumC27780CGd[9];
        enumC27780CGdArr[0] = enumC27780CGd;
        AbstractC32971bt.A0h(enumC27780CGd2, enumC27780CGd3, enumC27780CGd4, enumC27780CGd5, enumC27780CGdArr);
        AbstractC81823ll.A1R(enumC27780CGd6, enumC27780CGd7, enumC27780CGd8, enumC27780CGdArr);
        enumC27780CGdArr[8] = enumC27780CGd9;
        A01 = enumC27780CGdArr;
        A00 = AbstractC011005f.A00(enumC27780CGdArr);
    }

    public static EnumC27780CGd valueOf(String str) {
        return (EnumC27780CGd) Enum.valueOf(EnumC27780CGd.class, str);
    }

    public static EnumC27780CGd[] values() {
        return (EnumC27780CGd[]) A01.clone();
    }

    public EnumC27780CGd(String str, int i) {
        super(str, i);
    }
}
