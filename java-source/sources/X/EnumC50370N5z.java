package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50370N5z {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50370N5z[] A01;
    public static final EnumC50370N5z A02;
    public static final EnumC50370N5z A03;
    public static final EnumC50370N5z A04;

    static {
        EnumC50370N5z enumC50370N5z = new EnumC50370N5z("ALWAYS", 0);
        A02 = enumC50370N5z;
        EnumC50370N5z enumC50370N5z2 = new EnumC50370N5z("AUTO", 1);
        A03 = enumC50370N5z2;
        EnumC50370N5z enumC50370N5z3 = new EnumC50370N5z("NEVER", 2);
        A04 = enumC50370N5z3;
        EnumC50370N5z[] enumC50370N5zArr = new EnumC50370N5z[3];
        AbstractC32971bt.A0l(enumC50370N5z, enumC50370N5z2, enumC50370N5z3, enumC50370N5zArr);
        A01 = enumC50370N5zArr;
        A00 = AbstractC011005f.A00(enumC50370N5zArr);
    }

    public static EnumC50370N5z valueOf(String str) {
        return (EnumC50370N5z) Enum.valueOf(EnumC50370N5z.class, str);
    }

    public static EnumC50370N5z[] values() {
        return (EnumC50370N5z[]) A01.clone();
    }

    public EnumC50370N5z(String str, int i) {
        super(str, i);
    }
}
