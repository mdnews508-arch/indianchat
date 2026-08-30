package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4am, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96964am {
    public static final /* synthetic */ EnumC96964am[] A00;
    public static final EnumC96964am A01;
    public static final EnumC96964am A02;
    public final int mIntValue;

    static {
        EnumC96964am enumC96964am = new EnumC96964am("VISIBLE", 0, 0);
        A02 = enumC96964am;
        EnumC96964am enumC96964am2 = new EnumC96964am("HIDDEN", 1, 1);
        A01 = enumC96964am2;
        EnumC96964am[] enumC96964amArr = new EnumC96964am[3];
        AbstractC32971bt.A0l(enumC96964am, enumC96964am2, new EnumC96964am("SCROLL", 2, 2), enumC96964amArr);
        A00 = enumC96964amArr;
    }

    public static EnumC96964am valueOf(String str) {
        return (EnumC96964am) Enum.valueOf(EnumC96964am.class, str);
    }

    public static EnumC96964am[] values() {
        return (EnumC96964am[]) A00.clone();
    }

    public EnumC96964am(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
