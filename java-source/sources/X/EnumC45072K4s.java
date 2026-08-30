package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45072K4s {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45072K4s[] A01;
    public static final EnumC45072K4s A02;
    public static final EnumC45072K4s A03;
    public static final EnumC45072K4s A04;
    public static final EnumC45072K4s A05;
    public static final EnumC45072K4s A06;
    public static final EnumC45072K4s A07;
    public final String serverValue;

    static {
        EnumC45072K4s enumC45072K4s = new EnumC45072K4s("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC45072K4s;
        EnumC45072K4s enumC45072K4s2 = new EnumC45072K4s("EDITS_CLOUD_DRAFTS", 1, "EDITS_CLOUD_DRAFTS");
        A02 = enumC45072K4s2;
        EnumC45072K4s enumC45072K4s3 = new EnumC45072K4s("IG_REELS_INTERNAL_TEST", 2, "IG_REELS_INTERNAL_TEST");
        A03 = enumC45072K4s3;
        EnumC45072K4s enumC45072K4s4 = new EnumC45072K4s("TEST", 3, "TEST");
        A04 = enumC45072K4s4;
        EnumC45072K4s enumC45072K4s5 = new EnumC45072K4s("TEST_COUNT_ALL_VERSIONS", 4, "TEST_COUNT_ALL_VERSIONS");
        A05 = enumC45072K4s5;
        EnumC45072K4s enumC45072K4s6 = new EnumC45072K4s("WA_BACKUP", 5, "WA_BACKUP");
        A07 = enumC45072K4s6;
        EnumC45072K4s enumC45072K4s7 = new EnumC45072K4s("WEARABLES_BACKUP", 6, "WEARABLES_BACKUP");
        EnumC45072K4s[] enumC45072K4sArr = new EnumC45072K4s[7];
        enumC45072K4sArr[0] = enumC45072K4s;
        AbstractC32971bt.A0h(enumC45072K4s2, enumC45072K4s3, enumC45072K4s4, enumC45072K4s5, enumC45072K4sArr);
        AbstractC81773lg.A1P(enumC45072K4s6, enumC45072K4s7, enumC45072K4sArr);
        A01 = enumC45072K4sArr;
        A00 = AbstractC011005f.A00(enumC45072K4sArr);
    }

    public static EnumC45072K4s valueOf(String str) {
        return (EnumC45072K4s) Enum.valueOf(EnumC45072K4s.class, str);
    }

    public static EnumC45072K4s[] values() {
        return (EnumC45072K4s[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45072K4s(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
