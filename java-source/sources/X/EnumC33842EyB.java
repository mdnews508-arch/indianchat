package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33842EyB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33842EyB[] A01;
    public static final EnumC33842EyB A02;
    public static final EnumC33842EyB A03;
    public static final EnumC33842EyB A04;

    static {
        EnumC33842EyB enumC33842EyB = new EnumC33842EyB("STARTED", 0);
        A03 = enumC33842EyB;
        EnumC33842EyB enumC33842EyB2 = new EnumC33842EyB("SUCCESS", 1);
        A04 = enumC33842EyB2;
        EnumC33842EyB enumC33842EyB3 = new EnumC33842EyB("FAILURE", 2);
        A02 = enumC33842EyB3;
        EnumC33842EyB[] enumC33842EyBArr = new EnumC33842EyB[3];
        AbstractC32971bt.A0l(enumC33842EyB, enumC33842EyB2, enumC33842EyB3, enumC33842EyBArr);
        A01 = enumC33842EyBArr;
        A00 = AbstractC011005f.A00(enumC33842EyBArr);
    }

    public static EnumC33842EyB valueOf(String str) {
        return (EnumC33842EyB) Enum.valueOf(EnumC33842EyB.class, str);
    }

    public static EnumC33842EyB[] values() {
        return (EnumC33842EyB[]) A01.clone();
    }

    public EnumC33842EyB(String str, int i) {
        super(str, i);
    }
}
