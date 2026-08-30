package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96994ap {
    public static final /* synthetic */ EnumC96994ap[] A00;
    public static final EnumC96994ap A01;
    public static final EnumC96994ap A02;
    public static final EnumC96994ap A03;
    public final int mIntValue;

    static {
        EnumC96994ap enumC96994ap = new EnumC96994ap("INHERIT", 0, 0);
        A01 = enumC96994ap;
        EnumC96994ap enumC96994ap2 = new EnumC96994ap("LTR", 1, 1);
        A02 = enumC96994ap2;
        EnumC96994ap enumC96994ap3 = new EnumC96994ap("RTL", 2, 2);
        A03 = enumC96994ap3;
        EnumC96994ap[] enumC96994apArr = new EnumC96994ap[3];
        AbstractC32971bt.A0l(enumC96994ap, enumC96994ap2, enumC96994ap3, enumC96994apArr);
        A00 = enumC96994apArr;
    }

    public static EnumC96994ap valueOf(String str) {
        return (EnumC96994ap) Enum.valueOf(EnumC96994ap.class, str);
    }

    public static EnumC96994ap[] values() {
        return (EnumC96994ap[]) A00.clone();
    }

    public EnumC96994ap(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
