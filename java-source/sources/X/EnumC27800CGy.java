package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27800CGy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27800CGy[] A01;
    public static final EnumC27800CGy A02;
    public static final EnumC27800CGy A03;
    public final int value;

    static {
        EnumC27800CGy enumC27800CGy = new EnumC27800CGy("SNAPSHOT", 0, 0);
        A03 = enumC27800CGy;
        EnumC27800CGy enumC27800CGy2 = new EnumC27800CGy("PATCH", 1, 1);
        A02 = enumC27800CGy2;
        EnumC27800CGy[] enumC27800CGyArr = new EnumC27800CGy[2];
        AbstractC466125o.A1T(enumC27800CGy, enumC27800CGy2, enumC27800CGyArr);
        A01 = enumC27800CGyArr;
        A00 = AbstractC011005f.A00(enumC27800CGyArr);
    }

    public static EnumC27800CGy valueOf(String str) {
        return (EnumC27800CGy) Enum.valueOf(EnumC27800CGy.class, str);
    }

    public static EnumC27800CGy[] values() {
        return (EnumC27800CGy[]) A01.clone();
    }

    public EnumC27800CGy(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
