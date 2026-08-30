package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33833Ey2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33833Ey2[] A01;
    public static final EnumC33833Ey2 A02;
    public static final EnumC33833Ey2 A03;
    public static final EnumC33833Ey2 A04;

    static {
        EnumC33833Ey2 enumC33833Ey2 = new EnumC33833Ey2("HORIZONTAL", 0);
        A04 = enumC33833Ey2;
        EnumC33833Ey2 enumC33833Ey3 = new EnumC33833Ey2("FLEX", 1);
        A02 = enumC33833Ey3;
        EnumC33833Ey2 enumC33833Ey4 = new EnumC33833Ey2("FLEX_CENTERED", 2);
        A03 = enumC33833Ey4;
        EnumC33833Ey2[] enumC33833Ey2Arr = new EnumC33833Ey2[3];
        AbstractC32971bt.A0l(enumC33833Ey2, enumC33833Ey3, enumC33833Ey4, enumC33833Ey2Arr);
        A01 = enumC33833Ey2Arr;
        A00 = AbstractC011005f.A00(enumC33833Ey2Arr);
    }

    public static EnumC33833Ey2 valueOf(String str) {
        return (EnumC33833Ey2) Enum.valueOf(EnumC33833Ey2.class, str);
    }

    public static EnumC33833Ey2[] values() {
        return (EnumC33833Ey2[]) A01.clone();
    }

    public EnumC33833Ey2(String str, int i) {
        super(str, i);
    }
}
