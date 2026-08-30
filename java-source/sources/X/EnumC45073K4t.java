package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45073K4t {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45073K4t[] A01;
    public static final EnumC45073K4t A02;
    public static final EnumC45073K4t A03;
    public static final EnumC45073K4t A04;
    public static final EnumC45073K4t A05;
    public static final EnumC45073K4t A06;
    public static final EnumC45073K4t A07;
    public final String serverValue;

    static {
        EnumC45073K4t enumC45073K4t = new EnumC45073K4t("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC45073K4t;
        EnumC45073K4t enumC45073K4t2 = new EnumC45073K4t("CELEBRITY", 1, "CELEBRITY");
        A02 = enumC45073K4t2;
        EnumC45073K4t enumC45073K4t3 = new EnumC45073K4t("INFO_TERM", 2, "INFO_TERM");
        A03 = enumC45073K4t3;
        EnumC45073K4t enumC45073K4t4 = new EnumC45073K4t("MOVIE", 3, "MOVIE");
        A04 = enumC45073K4t4;
        EnumC45073K4t enumC45073K4t5 = new EnumC45073K4t("RESTAURANT", 4, "RESTAURANT");
        A05 = enumC45073K4t5;
        EnumC45073K4t enumC45073K4t6 = new EnumC45073K4t("SPORTS_TEAM", 5, "SPORTS_TEAM");
        A06 = enumC45073K4t6;
        EnumC45073K4t enumC45073K4t7 = new EnumC45073K4t("TV_SHOWS", 6, "TV_SHOWS");
        EnumC45073K4t[] enumC45073K4tArr = new EnumC45073K4t[7];
        enumC45073K4tArr[0] = enumC45073K4t;
        AbstractC32971bt.A0h(enumC45073K4t2, enumC45073K4t3, enumC45073K4t4, enumC45073K4t5, enumC45073K4tArr);
        AbstractC81773lg.A1P(enumC45073K4t6, enumC45073K4t7, enumC45073K4tArr);
        A01 = enumC45073K4tArr;
        A00 = AbstractC011005f.A00(enumC45073K4tArr);
    }

    public static EnumC45073K4t valueOf(String str) {
        return (EnumC45073K4t) Enum.valueOf(EnumC45073K4t.class, str);
    }

    public static EnumC45073K4t[] values() {
        return (EnumC45073K4t[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45073K4t(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
