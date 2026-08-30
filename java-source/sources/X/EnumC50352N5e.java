package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50352N5e {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50352N5e[] A01;
    public static final EnumC50352N5e A02;
    public static final EnumC50352N5e A03;

    static {
        EnumC50352N5e enumC50352N5e = new EnumC50352N5e("ASPECT_RATIO_MISMATCH", 0);
        A02 = enumC50352N5e;
        EnumC50352N5e enumC50352N5e2 = new EnumC50352N5e("FAILED_TO_DRAW", 1);
        A03 = enumC50352N5e2;
        EnumC50352N5e[] enumC50352N5eArr = new EnumC50352N5e[2];
        AbstractC466125o.A1T(enumC50352N5e, enumC50352N5e2, enumC50352N5eArr);
        A01 = enumC50352N5eArr;
        A00 = AbstractC011005f.A00(enumC50352N5eArr);
    }

    public static EnumC50352N5e valueOf(String str) {
        return (EnumC50352N5e) Enum.valueOf(EnumC50352N5e.class, str);
    }

    public static EnumC50352N5e[] values() {
        return (EnumC50352N5e[]) A01.clone();
    }

    public EnumC50352N5e(String str, int i) {
        super(str, i);
    }
}
