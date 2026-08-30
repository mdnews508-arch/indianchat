package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50366N5u {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50366N5u[] A01;
    public static final EnumC50366N5u A02;
    public static final EnumC50366N5u A03;

    static {
        EnumC50366N5u enumC50366N5u = new EnumC50366N5u("PRIMARY", 0);
        A02 = enumC50366N5u;
        EnumC50366N5u enumC50366N5u2 = new EnumC50366N5u("SIDE", 1);
        A03 = enumC50366N5u2;
        EnumC50366N5u[] enumC50366N5uArr = new EnumC50366N5u[2];
        AbstractC466125o.A1T(enumC50366N5u, enumC50366N5u2, enumC50366N5uArr);
        A01 = enumC50366N5uArr;
        A00 = AbstractC011005f.A00(enumC50366N5uArr);
    }

    public static EnumC50366N5u valueOf(String str) {
        return (EnumC50366N5u) Enum.valueOf(EnumC50366N5u.class, str);
    }

    public static EnumC50366N5u[] values() {
        return (EnumC50366N5u[]) A01.clone();
    }

    public EnumC50366N5u(String str, int i) {
        super(str, i);
    }
}
