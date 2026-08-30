package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165327Qu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165327Qu[] A01;
    public static final EnumC165327Qu A02;
    public static final EnumC165327Qu A03;
    public final int value;

    static {
        EnumC165327Qu enumC165327Qu = new EnumC165327Qu("FAST", 0, 160);
        A02 = enumC165327Qu;
        EnumC165327Qu enumC165327Qu2 = new EnumC165327Qu("NORMAL", 1, 320);
        A03 = enumC165327Qu2;
        EnumC165327Qu[] enumC165327QuArr = new EnumC165327Qu[2];
        AbstractC466125o.A1T(enumC165327Qu, enumC165327Qu2, enumC165327QuArr);
        A01 = enumC165327QuArr;
        A00 = AbstractC011005f.A00(enumC165327QuArr);
    }

    public static EnumC165327Qu valueOf(String str) {
        return (EnumC165327Qu) Enum.valueOf(EnumC165327Qu.class, str);
    }

    public static EnumC165327Qu[] values() {
        return (EnumC165327Qu[]) A01.clone();
    }

    public EnumC165327Qu(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
