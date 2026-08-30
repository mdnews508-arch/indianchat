package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50399N7e {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50399N7e[] A01;
    public static final EnumC50399N7e A02;
    public static final EnumC50399N7e A03;
    public static final EnumC50399N7e A04;
    public final String debugName;
    public final int type;

    static {
        EnumC50399N7e enumC50399N7e = new EnumC50399N7e("SimpleLiteCamera", 0, 1, "SimpleLiteCamera");
        A04 = enumC50399N7e;
        EnumC50399N7e enumC50399N7e2 = new EnumC50399N7e("LiteCamera", 1, 2, "LiteCamera");
        A02 = enumC50399N7e2;
        EnumC50399N7e enumC50399N7e3 = new EnumC50399N7e("OneCamera", 2, 3, "OneCamera");
        A03 = enumC50399N7e3;
        EnumC50399N7e[] enumC50399N7eArr = new EnumC50399N7e[3];
        AbstractC32971bt.A0l(enumC50399N7e, enumC50399N7e2, enumC50399N7e3, enumC50399N7eArr);
        A01 = enumC50399N7eArr;
        A00 = AbstractC011005f.A00(enumC50399N7eArr);
    }

    public static EnumC50399N7e valueOf(String str) {
        return (EnumC50399N7e) Enum.valueOf(EnumC50399N7e.class, str);
    }

    public static EnumC50399N7e[] values() {
        return (EnumC50399N7e[]) A01.clone();
    }

    public EnumC50399N7e(String str, int i, int i2, String str2) {
        super(str, i);
        this.type = i2;
        this.debugName = str2;
    }
}
