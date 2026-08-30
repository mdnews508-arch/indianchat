package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61892sX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61892sX[] A01;
    public static final EnumC61892sX A02;
    public static final EnumC61892sX A03;
    public static final EnumC61892sX A04;
    public final int value;

    static {
        EnumC61892sX enumC61892sX = new EnumC61892sX("NONE", 0, -1);
        A03 = enumC61892sX;
        EnumC61892sX enumC61892sX2 = new EnumC61892sX("ONE_TO_ONE", 1, 0);
        A04 = enumC61892sX2;
        EnumC61892sX enumC61892sX3 = new EnumC61892sX("GROUP", 2, 1);
        A02 = enumC61892sX3;
        EnumC61892sX enumC61892sX4 = new EnumC61892sX("ADHOC", 3, 2);
        EnumC61892sX[] enumC61892sXArr = new EnumC61892sX[4];
        AbstractC32971bt.A0l(enumC61892sX, enumC61892sX2, enumC61892sX3, enumC61892sXArr);
        enumC61892sXArr[3] = enumC61892sX4;
        A01 = enumC61892sXArr;
        A00 = AbstractC011005f.A00(enumC61892sXArr);
    }

    public static EnumC61892sX valueOf(String str) {
        return (EnumC61892sX) Enum.valueOf(EnumC61892sX.class, str);
    }

    public static EnumC61892sX[] values() {
        return (EnumC61892sX[]) A01.clone();
    }

    public EnumC61892sX(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
