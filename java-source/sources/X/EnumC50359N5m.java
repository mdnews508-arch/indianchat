package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50359N5m {
    public static final /* synthetic */ EnumC50359N5m[] A00;
    public static final EnumC50359N5m A01;
    public static final EnumC50359N5m A02;
    public static final EnumC50359N5m A03;

    static {
        EnumC50359N5m enumC50359N5m = new EnumC50359N5m("NONE", 0);
        A02 = enumC50359N5m;
        EnumC50359N5m enumC50359N5m2 = new EnumC50359N5m("DUCK", 1);
        A01 = enumC50359N5m2;
        EnumC50359N5m enumC50359N5m3 = new EnumC50359N5m("PAUSE", 2);
        A03 = enumC50359N5m3;
        EnumC50359N5m enumC50359N5m4 = new EnumC50359N5m("DEFER", 3);
        EnumC50359N5m[] enumC50359N5mArr = new EnumC50359N5m[4];
        AbstractC466325q.A19(enumC50359N5m, enumC50359N5m2, enumC50359N5m3, enumC50359N5mArr);
        enumC50359N5mArr[3] = enumC50359N5m4;
        A00 = enumC50359N5mArr;
    }

    public static EnumC50359N5m valueOf(String str) {
        return (EnumC50359N5m) Enum.valueOf(EnumC50359N5m.class, str);
    }

    public static EnumC50359N5m[] values() {
        return (EnumC50359N5m[]) A00.clone();
    }

    public EnumC50359N5m(String str, int i) {
        super(str, i);
    }
}
