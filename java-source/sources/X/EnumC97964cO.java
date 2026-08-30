package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97964cO {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97964cO[] A01;
    public static final EnumC97964cO A02;
    public static final EnumC97964cO A03;
    public static final EnumC97964cO A04;
    public final String serverValue;

    static {
        EnumC97964cO enumC97964cO = new EnumC97964cO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC97964cO;
        EnumC97964cO enumC97964cO2 = new EnumC97964cO("IMAGE_WITH_TEXT", 1, "IMAGE_WITH_TEXT");
        A02 = enumC97964cO2;
        EnumC97964cO enumC97964cO3 = new EnumC97964cO("TEXT_ONLY", 2, "TEXT_ONLY");
        A03 = enumC97964cO3;
        EnumC97964cO enumC97964cO4 = new EnumC97964cO("TEXT_WITH_SUPERSCRIPT", 3, "TEXT_WITH_SUPERSCRIPT");
        EnumC97964cO[] enumC97964cOArr = new EnumC97964cO[4];
        AbstractC466325q.A19(enumC97964cO, enumC97964cO2, enumC97964cO3, enumC97964cOArr);
        enumC97964cOArr[3] = enumC97964cO4;
        A01 = enumC97964cOArr;
        A00 = AbstractC011005f.A00(enumC97964cOArr);
    }

    public static EnumC97964cO valueOf(String str) {
        return (EnumC97964cO) Enum.valueOf(EnumC97964cO.class, str);
    }

    public static EnumC97964cO[] values() {
        return (EnumC97964cO[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97964cO(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
