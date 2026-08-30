package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33915EzM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33915EzM[] A01;
    public static final EnumC33915EzM A02;
    public static final EnumC33915EzM A03;
    public static final EnumC33915EzM A04;
    public static final EnumC33915EzM A05;
    public static final EnumC33915EzM A06;
    public final String wire;

    static {
        EnumC33915EzM enumC33915EzM = new EnumC33915EzM("ACCOUNT_TYPE", 0, "account_type");
        A02 = enumC33915EzM;
        EnumC33915EzM enumC33915EzM2 = new EnumC33915EzM("IDENTIFIER_TYPE", 1, "identifier_type");
        A04 = enumC33915EzM2;
        EnumC33915EzM enumC33915EzM3 = new EnumC33915EzM("IDENTIFIER_VALUE", 2, "identifier_value");
        A05 = enumC33915EzM3;
        EnumC33915EzM enumC33915EzM4 = new EnumC33915EzM("INSTITUTION_NAME", 3, "institution_name");
        A06 = enumC33915EzM4;
        EnumC33915EzM enumC33915EzM5 = new EnumC33915EzM("BENEFICIARY_NAME", 4, "beneficiary_name");
        A03 = enumC33915EzM5;
        EnumC33915EzM[] enumC33915EzMArr = new EnumC33915EzM[5];
        AbstractC466325q.A19(enumC33915EzM, enumC33915EzM2, enumC33915EzM3, enumC33915EzMArr);
        AbstractC466125o.A1U(enumC33915EzM4, enumC33915EzM5, enumC33915EzMArr);
        A01 = enumC33915EzMArr;
        A00 = AbstractC011005f.A00(enumC33915EzMArr);
    }

    public static EnumC33915EzM valueOf(String str) {
        return (EnumC33915EzM) Enum.valueOf(EnumC33915EzM.class, str);
    }

    public static EnumC33915EzM[] values() {
        return (EnumC33915EzM[]) A01.clone();
    }

    public EnumC33915EzM(String str, int i, String str2) {
        super(str, i);
        this.wire = str2;
    }
}
