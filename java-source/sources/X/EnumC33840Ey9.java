package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ey9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33840Ey9 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33840Ey9[] A01;
    public static final EnumC33840Ey9 A02;
    public static final EnumC33840Ey9 A03;
    public static final EnumC33840Ey9 A04;

    static {
        EnumC33840Ey9 enumC33840Ey9 = new EnumC33840Ey9("NONE", 0);
        A03 = enumC33840Ey9;
        EnumC33840Ey9 enumC33840Ey10 = new EnumC33840Ey9("PREFETCH", 1);
        A04 = enumC33840Ey10;
        EnumC33840Ey9 enumC33840Ey11 = new EnumC33840Ey9("FULL", 2);
        A02 = enumC33840Ey11;
        EnumC33840Ey9[] enumC33840Ey9Arr = new EnumC33840Ey9[3];
        AbstractC32971bt.A0l(enumC33840Ey9, enumC33840Ey10, enumC33840Ey11, enumC33840Ey9Arr);
        A01 = enumC33840Ey9Arr;
        A00 = AbstractC011005f.A00(enumC33840Ey9Arr);
    }

    public static EnumC33840Ey9 valueOf(String str) {
        return (EnumC33840Ey9) Enum.valueOf(EnumC33840Ey9.class, str);
    }

    public static EnumC33840Ey9[] values() {
        return (EnumC33840Ey9[]) A01.clone();
    }

    public EnumC33840Ey9(String str, int i) {
        super(str, i);
    }
}
