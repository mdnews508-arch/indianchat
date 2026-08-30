package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98254cr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98254cr[] A01;
    public static final EnumC98254cr A02;
    public static final EnumC98254cr A03;
    public static final EnumC98254cr A04;
    public static final EnumC98254cr A05;
    public static final EnumC98254cr A06;
    public final String serverValue;

    static {
        EnumC98254cr enumC98254cr = new EnumC98254cr("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC98254cr;
        EnumC98254cr enumC98254cr2 = new EnumC98254cr("CANCEL_REASONING", 1, "CANCEL_REASONING");
        A02 = enumC98254cr2;
        EnumC98254cr enumC98254cr3 = new EnumC98254cr("DOWNLOAD_MEDIA", 2, "DOWNLOAD_MEDIA");
        A03 = enumC98254cr3;
        EnumC98254cr enumC98254cr4 = new EnumC98254cr("GENERATE_IMAGE", 3, "GENERATE_IMAGE");
        A04 = enumC98254cr4;
        EnumC98254cr enumC98254cr5 = new EnumC98254cr("OPEN_FULL_VIEW", 4, "OPEN_FULL_VIEW");
        A05 = enumC98254cr5;
        EnumC98254cr enumC98254cr6 = new EnumC98254cr("UPGRADE_TO_SUBS", 5, "UPGRADE_TO_SUBS");
        EnumC98254cr[] enumC98254crArr = new EnumC98254cr[6];
        enumC98254crArr[0] = enumC98254cr;
        AbstractC32971bt.A0h(enumC98254cr2, enumC98254cr3, enumC98254cr4, enumC98254cr5, enumC98254crArr);
        enumC98254crArr[5] = enumC98254cr6;
        A01 = enumC98254crArr;
        A00 = AbstractC011005f.A00(enumC98254crArr);
    }

    public static EnumC98254cr valueOf(String str) {
        return (EnumC98254cr) Enum.valueOf(EnumC98254cr.class, str);
    }

    public static EnumC98254cr[] values() {
        return (EnumC98254cr[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98254cr(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
