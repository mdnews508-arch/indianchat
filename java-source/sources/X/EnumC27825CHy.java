package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27825CHy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27825CHy[] A01;
    public static final EnumC27825CHy A02;
    public static final EnumC27825CHy A03;
    public static final EnumC27825CHy A04;
    public final String serverValue;

    static {
        EnumC27825CHy enumC27825CHy = new EnumC27825CHy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC27825CHy;
        EnumC27825CHy enumC27825CHy2 = new EnumC27825CHy("BIZ_SUPPORTS_FB_HOSTING", 1, "BIZ_SUPPORTS_FB_HOSTING");
        A02 = enumC27825CHy2;
        EnumC27825CHy enumC27825CHy3 = new EnumC27825CHy("CHAT_SETTING", 2, "CHAT_SETTING");
        A03 = enumC27825CHy3;
        EnumC27825CHy[] enumC27825CHyArr = new EnumC27825CHy[3];
        AbstractC32971bt.A0l(enumC27825CHy, enumC27825CHy2, enumC27825CHy3, enumC27825CHyArr);
        A01 = enumC27825CHyArr;
        A00 = AbstractC011005f.A00(enumC27825CHyArr);
    }

    public static EnumC27825CHy valueOf(String str) {
        return (EnumC27825CHy) Enum.valueOf(EnumC27825CHy.class, str);
    }

    public static EnumC27825CHy[] values() {
        return (EnumC27825CHy[]) A01.clone();
    }

    public EnumC27825CHy(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
