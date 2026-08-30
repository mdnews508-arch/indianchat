package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33921EzS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33921EzS[] A01;
    public static final EnumC33921EzS A02;
    public static final EnumC33921EzS A03;
    public static final EnumC33921EzS A04;
    public static final EnumC33921EzS A05;
    public static final EnumC33921EzS A06;
    public static final EnumC33921EzS A07;
    public static final EnumC33921EzS A08;
    public final int value;

    static {
        EnumC33921EzS enumC33921EzS = new EnumC33921EzS("UNSCHEDULED", 0, 0);
        A08 = enumC33921EzS;
        EnumC33921EzS enumC33921EzS2 = new EnumC33921EzS("PENDING", 1, 2);
        A05 = enumC33921EzS2;
        EnumC33921EzS enumC33921EzS3 = new EnumC33921EzS("RUNNING", 2, 3);
        A06 = enumC33921EzS3;
        EnumC33921EzS enumC33921EzS4 = new EnumC33921EzS("COMPLETED", 3, 5);
        A03 = enumC33921EzS4;
        EnumC33921EzS enumC33921EzS5 = new EnumC33921EzS("EXPIRED", 4, 6);
        A04 = enumC33921EzS5;
        EnumC33921EzS enumC33921EzS6 = new EnumC33921EzS("ABORTED", 5, 7);
        A02 = enumC33921EzS6;
        EnumC33921EzS enumC33921EzS7 = new EnumC33921EzS("UNKNOWN", 6, -1);
        A07 = enumC33921EzS7;
        EnumC33921EzS[] enumC33921EzSArr = new EnumC33921EzS[7];
        enumC33921EzSArr[0] = enumC33921EzS;
        AbstractC32971bt.A0h(enumC33921EzS2, enumC33921EzS3, enumC33921EzS4, enumC33921EzS5, enumC33921EzSArr);
        enumC33921EzSArr[5] = enumC33921EzS6;
        enumC33921EzSArr[6] = enumC33921EzS7;
        A01 = enumC33921EzSArr;
        A00 = AbstractC011005f.A00(enumC33921EzSArr);
    }

    public static EnumC33921EzS valueOf(String str) {
        return (EnumC33921EzS) Enum.valueOf(EnumC33921EzS.class, str);
    }

    public static EnumC33921EzS[] values() {
        return (EnumC33921EzS[]) A01.clone();
    }

    public EnumC33921EzS(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
