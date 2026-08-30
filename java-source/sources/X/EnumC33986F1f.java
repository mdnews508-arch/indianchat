package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33986F1f implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33986F1f[] A01;
    public static final EnumC33986F1f A02;
    public static final EnumC33986F1f A03;
    public static final EnumC33986F1f A04;
    public static final EnumC33986F1f A05;
    public static final EnumC33986F1f A06;
    public static final EnumC33986F1f A07;
    public static final EnumC33986F1f A08;
    public static final EnumC33986F1f A09;
    public final String fieldName;

    static {
        EnumC33986F1f enumC33986F1f = new EnumC33986F1f("ACCOUNT_HOLDER_NAME", 0, "account_holder_name");
        A02 = enumC33986F1f;
        EnumC33986F1f enumC33986F1f2 = new EnumC33986F1f("ACCOUNT_PROVIDER", 1, "account_provider");
        A03 = enumC33986F1f2;
        EnumC33986F1f enumC33986F1f3 = new EnumC33986F1f("ACCOUNT_TYPE", 2, "account_type");
        A04 = enumC33986F1f3;
        EnumC33986F1f enumC33986F1f4 = new EnumC33986F1f("BANK_IMAGE_URL", 3, "bank_image_url");
        A05 = enumC33986F1f4;
        EnumC33986F1f enumC33986F1f5 = new EnumC33986F1f("IS_MPIN_SET", 4, "is_mpin_set");
        A06 = enumC33986F1f5;
        EnumC33986F1f enumC33986F1f6 = new EnumC33986F1f("VPA_HANDLE", 5, "vpa_handle");
        A08 = enumC33986F1f6;
        EnumC33986F1f enumC33986F1f7 = new EnumC33986F1f("VPA_ID", 6, "vpa_id");
        A09 = enumC33986F1f7;
        EnumC33986F1f enumC33986F1f8 = new EnumC33986F1f("PROVIDER_ICON_BLOB", 7, "provider_icon_blob");
        A07 = enumC33986F1f8;
        EnumC33986F1f enumC33986F1f9 = new EnumC33986F1f("BANK_INFO", 8, "bank_info");
        EnumC33986F1f[] enumC33986F1fArr = new EnumC33986F1f[9];
        enumC33986F1fArr[0] = enumC33986F1f;
        AbstractC32971bt.A0h(enumC33986F1f2, enumC33986F1f3, enumC33986F1f4, enumC33986F1f5, enumC33986F1fArr);
        AbstractC81823ll.A1R(enumC33986F1f6, enumC33986F1f7, enumC33986F1f8, enumC33986F1fArr);
        enumC33986F1fArr[8] = enumC33986F1f9;
        A01 = enumC33986F1fArr;
        A00 = AbstractC011005f.A00(enumC33986F1fArr);
    }

    public static EnumC33986F1f valueOf(String str) {
        return (EnumC33986F1f) Enum.valueOf(EnumC33986F1f.class, str);
    }

    public static EnumC33986F1f[] values() {
        return (EnumC33986F1f[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC33986F1f(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
