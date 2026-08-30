package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33839Ey8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33839Ey8[] A01;
    public static final EnumC33839Ey8 A02;
    public static final EnumC33839Ey8 A03;
    public static final EnumC33839Ey8 A04;

    static {
        EnumC33839Ey8 enumC33839Ey8 = new EnumC33839Ey8("AUTOMATIC", 0);
        A02 = enumC33839Ey8;
        EnumC33839Ey8 enumC33839Ey9 = new EnumC33839Ey8("MANUAL", 1);
        A03 = enumC33839Ey9;
        EnumC33839Ey8 enumC33839Ey10 = new EnumC33839Ey8("NONE", 2);
        A04 = enumC33839Ey10;
        EnumC33839Ey8[] enumC33839Ey8Arr = new EnumC33839Ey8[3];
        AbstractC32971bt.A0l(enumC33839Ey8, enumC33839Ey9, enumC33839Ey10, enumC33839Ey8Arr);
        A01 = enumC33839Ey8Arr;
        A00 = AbstractC011005f.A00(enumC33839Ey8Arr);
    }

    public static EnumC33839Ey8 valueOf(String str) {
        return (EnumC33839Ey8) Enum.valueOf(EnumC33839Ey8.class, str);
    }

    public static EnumC33839Ey8[] values() {
        return (EnumC33839Ey8[]) A01.clone();
    }

    public EnumC33839Ey8(String str, int i) {
        super(str, i);
    }
}
