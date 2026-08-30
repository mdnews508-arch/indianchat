package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33905EzC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33905EzC[] A01;
    public static final EnumC33905EzC A02;
    public static final EnumC33905EzC A03;
    public static final EnumC33905EzC A04;
    public static final EnumC33905EzC A05;
    public final int value;

    static {
        EnumC33905EzC enumC33905EzC = new EnumC33905EzC("SUBMIT", 0, 0);
        A05 = enumC33905EzC;
        EnumC33905EzC enumC33905EzC2 = new EnumC33905EzC("CLOSE_BUTTON_TAPPED", 1, 1);
        A02 = enumC33905EzC2;
        EnumC33905EzC enumC33905EzC3 = new EnumC33905EzC("IMPRESSION", 2, 2);
        A04 = enumC33905EzC3;
        EnumC33905EzC enumC33905EzC4 = new EnumC33905EzC("DISMISSED", 3, 3);
        A03 = enumC33905EzC4;
        EnumC33905EzC[] enumC33905EzCArr = new EnumC33905EzC[4];
        AbstractC466325q.A19(enumC33905EzC, enumC33905EzC2, enumC33905EzC3, enumC33905EzCArr);
        enumC33905EzCArr[3] = enumC33905EzC4;
        A01 = enumC33905EzCArr;
        A00 = AbstractC011005f.A00(enumC33905EzCArr);
    }

    public static EnumC33905EzC valueOf(String str) {
        return (EnumC33905EzC) Enum.valueOf(EnumC33905EzC.class, str);
    }

    public static EnumC33905EzC[] values() {
        return (EnumC33905EzC[]) A01.clone();
    }

    public EnumC33905EzC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
