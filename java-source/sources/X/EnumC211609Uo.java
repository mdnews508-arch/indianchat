package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211609Uo {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211609Uo[] A01;
    public static final EnumC211609Uo A02;
    public static final EnumC211609Uo A03;

    static {
        EnumC211609Uo enumC211609Uo = new EnumC211609Uo("Min", 0);
        A03 = enumC211609Uo;
        EnumC211609Uo enumC211609Uo2 = new EnumC211609Uo("Max", 1);
        A02 = enumC211609Uo2;
        EnumC211609Uo[] enumC211609UoArr = new EnumC211609Uo[2];
        AbstractC466125o.A1T(enumC211609Uo, enumC211609Uo2, enumC211609UoArr);
        A01 = enumC211609UoArr;
        A00 = AbstractC011005f.A00(enumC211609UoArr);
    }

    public static EnumC211609Uo valueOf(String str) {
        return (EnumC211609Uo) Enum.valueOf(EnumC211609Uo.class, str);
    }

    public static EnumC211609Uo[] values() {
        return (EnumC211609Uo[]) A01.clone();
    }

    public EnumC211609Uo(String str, int i) {
        super(str, i);
    }
}
