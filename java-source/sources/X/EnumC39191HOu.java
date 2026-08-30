package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39191HOu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39191HOu[] A01;
    public static final EnumC39191HOu A02;
    public static final EnumC39191HOu A03;
    public final String serverValue;

    static {
        EnumC39191HOu enumC39191HOu = new EnumC39191HOu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC39191HOu;
        EnumC39191HOu enumC39191HOu2 = new EnumC39191HOu("RECURRING", 1, "RECURRING");
        A02 = enumC39191HOu2;
        EnumC39191HOu[] enumC39191HOuArr = new EnumC39191HOu[3];
        AbstractC32971bt.A0l(enumC39191HOu, enumC39191HOu2, new EnumC39191HOu("SCHEDULED", 2, "SCHEDULED"), enumC39191HOuArr);
        A01 = enumC39191HOuArr;
        A00 = AbstractC011005f.A00(enumC39191HOuArr);
    }

    public static EnumC39191HOu valueOf(String str) {
        return (EnumC39191HOu) Enum.valueOf(EnumC39191HOu.class, str);
    }

    public static EnumC39191HOu[] values() {
        return (EnumC39191HOu[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39191HOu(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
