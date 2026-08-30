package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39195HOy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39195HOy[] A01;
    public static final EnumC39195HOy A02;
    public static final EnumC39195HOy A03;
    public static final EnumC39195HOy A04;
    public final String serverValue;

    static {
        EnumC39195HOy enumC39195HOy = new EnumC39195HOy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC39195HOy;
        EnumC39195HOy enumC39195HOy2 = new EnumC39195HOy("FACEBOOK", 1, "FACEBOOK");
        A02 = enumC39195HOy2;
        EnumC39195HOy enumC39195HOy3 = new EnumC39195HOy("INSTAGRAM", 2, "INSTAGRAM");
        A03 = enumC39195HOy3;
        EnumC39195HOy[] enumC39195HOyArr = new EnumC39195HOy[3];
        AbstractC32971bt.A0l(enumC39195HOy, enumC39195HOy2, enumC39195HOy3, enumC39195HOyArr);
        A01 = enumC39195HOyArr;
        A00 = AbstractC011005f.A00(enumC39195HOyArr);
    }

    public static EnumC39195HOy valueOf(String str) {
        return (EnumC39195HOy) Enum.valueOf(EnumC39195HOy.class, str);
    }

    public static EnumC39195HOy[] values() {
        return (EnumC39195HOy[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39195HOy(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
