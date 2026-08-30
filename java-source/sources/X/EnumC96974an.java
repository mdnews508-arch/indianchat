package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4an, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96974an {
    public static final /* synthetic */ EnumC96974an[] A00;
    public static final EnumC96974an A01;
    public static final EnumC96974an A02;
    public final int mIntValue;

    static {
        EnumC96974an enumC96974an = new EnumC96974an("RELATIVE", 0, 0);
        A02 = enumC96974an;
        EnumC96974an enumC96974an2 = new EnumC96974an("ABSOLUTE", 1, 1);
        A01 = enumC96974an2;
        EnumC96974an[] enumC96974anArr = new EnumC96974an[2];
        AbstractC466125o.A1T(enumC96974an, enumC96974an2, enumC96974anArr);
        A00 = enumC96974anArr;
    }

    public static EnumC96974an valueOf(String str) {
        return (EnumC96974an) Enum.valueOf(EnumC96974an.class, str);
    }

    public static EnumC96974an[] values() {
        return (EnumC96974an[]) A00.clone();
    }

    public EnumC96974an(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
