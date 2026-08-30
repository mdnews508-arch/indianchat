package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33891Eyy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33891Eyy[] A01;
    public static final EnumC33891Eyy A02;
    public static final EnumC33891Eyy A03;
    public static final EnumC33891Eyy A04;
    public final String value;

    static {
        EnumC33891Eyy enumC33891Eyy = new EnumC33891Eyy("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC33891Eyy;
        EnumC33891Eyy enumC33891Eyy2 = new EnumC33891Eyy("NUMERIC", 1, "NUMERIC");
        A03 = enumC33891Eyy2;
        EnumC33891Eyy enumC33891Eyy3 = new EnumC33891Eyy("ALPHANUMERIC", 2, "ALPHANUMERIC");
        A02 = enumC33891Eyy3;
        EnumC33891Eyy enumC33891Eyy4 = new EnumC33891Eyy("STRING", 3, "STRING");
        EnumC33891Eyy[] enumC33891EyyArr = new EnumC33891Eyy[4];
        AbstractC466325q.A19(enumC33891Eyy, enumC33891Eyy2, enumC33891Eyy3, enumC33891EyyArr);
        enumC33891EyyArr[3] = enumC33891Eyy4;
        A01 = enumC33891EyyArr;
        A00 = AbstractC011005f.A00(enumC33891EyyArr);
    }

    public static EnumC33891Eyy valueOf(String str) {
        return (EnumC33891Eyy) Enum.valueOf(EnumC33891Eyy.class, str);
    }

    public static EnumC33891Eyy[] values() {
        return (EnumC33891Eyy[]) A01.clone();
    }

    public EnumC33891Eyy(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
