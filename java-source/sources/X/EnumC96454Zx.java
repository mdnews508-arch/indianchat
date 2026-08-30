package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96454Zx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96454Zx[] A01;
    public static final EnumC96454Zx A02;
    public static final EnumC96454Zx A03;
    public static final EnumC96454Zx A04;
    public static final EnumC96454Zx A05;

    static {
        EnumC96454Zx enumC96454Zx = new EnumC96454Zx("VERBOSE", 0);
        A04 = enumC96454Zx;
        EnumC96454Zx enumC96454Zx2 = new EnumC96454Zx("WARNING", 1);
        A05 = enumC96454Zx2;
        EnumC96454Zx enumC96454Zx3 = new EnumC96454Zx("DEBUG", 2);
        A02 = enumC96454Zx3;
        EnumC96454Zx enumC96454Zx4 = new EnumC96454Zx("ERROR", 3);
        A03 = enumC96454Zx4;
        EnumC96454Zx enumC96454Zx5 = new EnumC96454Zx("FATAL", 4);
        EnumC96454Zx[] enumC96454ZxArr = new EnumC96454Zx[5];
        AbstractC466325q.A19(enumC96454Zx, enumC96454Zx2, enumC96454Zx3, enumC96454ZxArr);
        AbstractC466125o.A1U(enumC96454Zx4, enumC96454Zx5, enumC96454ZxArr);
        A01 = enumC96454ZxArr;
        A00 = AbstractC011005f.A00(enumC96454ZxArr);
    }

    public static EnumC96454Zx valueOf(String str) {
        return (EnumC96454Zx) Enum.valueOf(EnumC96454Zx.class, str);
    }

    public static EnumC96454Zx[] values() {
        return (EnumC96454Zx[]) A01.clone();
    }

    public EnumC96454Zx(String str, int i) {
        super(str, i);
    }
}
