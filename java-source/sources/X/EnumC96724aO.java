package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96724aO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96724aO[] A01;
    public static final EnumC96724aO A02;
    public static final EnumC96724aO A03;
    public static final EnumC96724aO A04;
    public static final EnumC96724aO A05;
    public static final EnumC96724aO A06;
    public static final EnumC96724aO A07;

    static {
        EnumC96724aO enumC96724aO = new EnumC96724aO("FEATURED", 0);
        A03 = enumC96724aO;
        EnumC96724aO enumC96724aO2 = new EnumC96724aO("LIVE", 1);
        A05 = enumC96724aO2;
        EnumC96724aO enumC96724aO3 = new EnumC96724aO("GRADIENT", 2);
        A04 = enumC96724aO3;
        EnumC96724aO enumC96724aO4 = new EnumC96724aO("DOODLE", 3);
        A02 = enumC96724aO4;
        EnumC96724aO enumC96724aO5 = new EnumC96724aO("NATURE", 4);
        A06 = enumC96724aO5;
        EnumC96724aO enumC96724aO6 = new EnumC96724aO("VIBRANT", 5);
        A07 = enumC96724aO6;
        EnumC96724aO[] enumC96724aOArr = new EnumC96724aO[6];
        enumC96724aOArr[0] = enumC96724aO;
        AbstractC32971bt.A0h(enumC96724aO2, enumC96724aO3, enumC96724aO4, enumC96724aO5, enumC96724aOArr);
        enumC96724aOArr[5] = enumC96724aO6;
        A01 = enumC96724aOArr;
        A00 = AbstractC011005f.A00(enumC96724aOArr);
    }

    public static EnumC96724aO valueOf(String str) {
        return (EnumC96724aO) Enum.valueOf(EnumC96724aO.class, str);
    }

    public static EnumC96724aO[] values() {
        return (EnumC96724aO[]) A01.clone();
    }

    public EnumC96724aO(String str, int i) {
        super(str, i);
    }
}
