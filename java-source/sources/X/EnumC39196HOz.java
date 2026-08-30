package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39196HOz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39196HOz[] A01;
    public static final EnumC39196HOz A02;
    public static final EnumC39196HOz A03;
    public static final EnumC39196HOz A04;
    public static final EnumC39196HOz A05;
    public final String serverValue;

    static {
        EnumC39196HOz enumC39196HOz = new EnumC39196HOz("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC39196HOz;
        EnumC39196HOz enumC39196HOz2 = new EnumC39196HOz("CUSTOM", 1, "CUSTOM");
        A02 = enumC39196HOz2;
        EnumC39196HOz enumC39196HOz3 = new EnumC39196HOz("META_AI_VOICE", 2, "META_AI_VOICE");
        A03 = enumC39196HOz3;
        EnumC39196HOz enumC39196HOz4 = new EnumC39196HOz("PUBLIC_FIGURE", 3, "PUBLIC_FIGURE");
        A04 = enumC39196HOz4;
        EnumC39196HOz[] enumC39196HOzArr = new EnumC39196HOz[4];
        AbstractC466325q.A19(enumC39196HOz, enumC39196HOz2, enumC39196HOz3, enumC39196HOzArr);
        enumC39196HOzArr[3] = enumC39196HOz4;
        A01 = enumC39196HOzArr;
        A00 = AbstractC011005f.A00(enumC39196HOzArr);
    }

    public static EnumC39196HOz valueOf(String str) {
        return (EnumC39196HOz) Enum.valueOf(EnumC39196HOz.class, str);
    }

    public static EnumC39196HOz[] values() {
        return (EnumC39196HOz[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC39196HOz(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
