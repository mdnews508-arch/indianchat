package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33834Ey3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33834Ey3[] A01;
    public static final EnumC33834Ey3 A02;
    public static final EnumC33834Ey3 A03;
    public static final EnumC33834Ey3 A04;

    static {
        EnumC33834Ey3 enumC33834Ey3 = new EnumC33834Ey3("DEFAULT", 0);
        A02 = enumC33834Ey3;
        EnumC33834Ey3 enumC33834Ey4 = new EnumC33834Ey3("INPUT", 1);
        A03 = enumC33834Ey4;
        EnumC33834Ey3 enumC33834Ey5 = new EnumC33834Ey3("LARGE", 2);
        A04 = enumC33834Ey5;
        EnumC33834Ey3[] enumC33834Ey3Arr = new EnumC33834Ey3[3];
        AbstractC32971bt.A0l(enumC33834Ey3, enumC33834Ey4, enumC33834Ey5, enumC33834Ey3Arr);
        A01 = enumC33834Ey3Arr;
        A00 = AbstractC011005f.A00(enumC33834Ey3Arr);
    }

    public static EnumC33834Ey3 valueOf(String str) {
        return (EnumC33834Ey3) Enum.valueOf(EnumC33834Ey3.class, str);
    }

    public static EnumC33834Ey3[] values() {
        return (EnumC33834Ey3[]) A01.clone();
    }

    public EnumC33834Ey3(String str, int i) {
        super(str, i);
    }
}
