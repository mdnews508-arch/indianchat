package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97024as {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97024as[] A01;
    public static final EnumC97024as A02;
    public static final EnumC97024as A03;
    public final int value;

    static {
        EnumC97024as enumC97024as = new EnumC97024as("NONE", 0, 0);
        A03 = enumC97024as;
        EnumC97024as enumC97024as2 = new EnumC97024as("ALL", 1, 1);
        A02 = enumC97024as2;
        EnumC97024as[] enumC97024asArr = new EnumC97024as[2];
        AbstractC466125o.A1T(enumC97024as, enumC97024as2, enumC97024asArr);
        A01 = enumC97024asArr;
        A00 = AbstractC011005f.A00(enumC97024asArr);
    }

    public static EnumC97024as valueOf(String str) {
        return (EnumC97024as) Enum.valueOf(EnumC97024as.class, str);
    }

    public static EnumC97024as[] values() {
        return (EnumC97024as[]) A01.clone();
    }

    public EnumC97024as(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
