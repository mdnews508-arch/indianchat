package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211659Uv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211659Uv[] A01;
    public static final EnumC211659Uv A02;
    public static final EnumC211659Uv A03;

    static {
        EnumC211659Uv enumC211659Uv = new EnumC211659Uv("Ltr", 0);
        A02 = enumC211659Uv;
        EnumC211659Uv enumC211659Uv2 = new EnumC211659Uv("Rtl", 1);
        A03 = enumC211659Uv2;
        EnumC211659Uv[] enumC211659UvArr = new EnumC211659Uv[2];
        AbstractC466125o.A1T(enumC211659Uv, enumC211659Uv2, enumC211659UvArr);
        A01 = enumC211659UvArr;
        A00 = AbstractC011005f.A00(enumC211659UvArr);
    }

    public static EnumC211659Uv valueOf(String str) {
        return (EnumC211659Uv) Enum.valueOf(EnumC211659Uv.class, str);
    }

    public static EnumC211659Uv[] values() {
        return (EnumC211659Uv[]) A01.clone();
    }

    public EnumC211659Uv(String str, int i) {
        super(str, i);
    }
}
