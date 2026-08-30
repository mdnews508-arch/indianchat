package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33909EzG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33909EzG[] A01;
    public static final EnumC33909EzG A02;
    public static final EnumC33909EzG A03;
    public static final EnumC33909EzG A04;
    public static final EnumC33909EzG A05;
    public final String rawValue;

    static {
        EnumC33909EzG enumC33909EzG = new EnumC33909EzG("UNKNOWN", 0, "Unknown");
        A05 = enumC33909EzG;
        EnumC33909EzG enumC33909EzG2 = new EnumC33909EzG("ADVERTISER", 1, "Advertiser");
        A02 = enumC33909EzG2;
        EnumC33909EzG enumC33909EzG3 = new EnumC33909EzG("PARTNER_BUSINESS", 2, "PartnerBusiness");
        A03 = enumC33909EzG3;
        EnumC33909EzG enumC33909EzG4 = new EnumC33909EzG("PARTNER_CREATOR", 3, "PartnerCreator");
        A04 = enumC33909EzG4;
        EnumC33909EzG[] enumC33909EzGArr = new EnumC33909EzG[4];
        AbstractC466325q.A19(enumC33909EzG, enumC33909EzG2, enumC33909EzG3, enumC33909EzGArr);
        enumC33909EzGArr[3] = enumC33909EzG4;
        A01 = enumC33909EzGArr;
        A00 = AbstractC011005f.A00(enumC33909EzGArr);
    }

    public static EnumC33909EzG valueOf(String str) {
        return (EnumC33909EzG) Enum.valueOf(EnumC33909EzG.class, str);
    }

    public static EnumC33909EzG[] values() {
        return (EnumC33909EzG[]) A01.clone();
    }

    public EnumC33909EzG(String str, int i, String str2) {
        super(str, i);
        this.rawValue = str2;
    }
}
