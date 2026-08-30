package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99254eV implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC99254eV[] A01;
    public static final EnumC99254eV A02;
    public static final EnumC99254eV A03;
    public final String fieldName;

    static {
        EnumC99254eV enumC99254eV = new EnumC99254eV("DISPLAY_NAME", 0, "display_name");
        A02 = enumC99254eV;
        EnumC99254eV enumC99254eV2 = new EnumC99254eV("PROFILE_ICON_BLOB", 1, "profile_icon_blob");
        A03 = enumC99254eV2;
        EnumC99254eV[] enumC99254eVArr = new EnumC99254eV[3];
        AbstractC32971bt.A0l(enumC99254eV, enumC99254eV2, new EnumC99254eV("INDIA_UPI_CONTACT_DATA", 2, "india_upi_contact_data"), enumC99254eVArr);
        A01 = enumC99254eVArr;
        A00 = AbstractC011005f.A00(enumC99254eVArr);
    }

    public static EnumC99254eV valueOf(String str) {
        return (EnumC99254eV) Enum.valueOf(EnumC99254eV.class, str);
    }

    public static EnumC99254eV[] values() {
        return (EnumC99254eV[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC99254eV(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
