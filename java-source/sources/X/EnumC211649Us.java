package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211649Us {
    public static final /* synthetic */ EnumC211649Us[] A00;
    public static final EnumC211649Us A01;
    public static final EnumC211649Us A02;
    public static final EnumC211649Us A03;

    static {
        EnumC211649Us enumC211649Us = new EnumC211649Us("Focused", 0);
        A01 = enumC211649Us;
        EnumC211649Us enumC211649Us2 = new EnumC211649Us("UnfocusedEmpty", 1);
        A02 = enumC211649Us2;
        EnumC211649Us enumC211649Us3 = new EnumC211649Us("UnfocusedNotEmpty", 2);
        A03 = enumC211649Us3;
        EnumC211649Us[] enumC211649UsArr = new EnumC211649Us[3];
        AbstractC32971bt.A0l(enumC211649Us, enumC211649Us2, enumC211649Us3, enumC211649UsArr);
        A00 = enumC211649UsArr;
    }

    public static EnumC211649Us valueOf(String str) {
        return (EnumC211649Us) Enum.valueOf(EnumC211649Us.class, str);
    }

    public static EnumC211649Us[] values() {
        return (EnumC211649Us[]) A00.clone();
    }

    public EnumC211649Us(String str, int i) {
        super(str, i);
    }
}
