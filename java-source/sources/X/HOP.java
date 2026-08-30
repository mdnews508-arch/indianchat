package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOP[] A01;
    public static final HOP A02;
    public static final HOP A03;
    public static final HOP A04;
    public static final HOP A05;
    public final String variantInfoTypeString;

    static {
        HOP hop = new HOP("LISTING_DETAILS", 0, "listing_details");
        A03 = hop;
        HOP hop2 = new HOP("TYPES", 1, "types");
        A04 = hop2;
        HOP hop3 = new HOP("AVAILABILITY", 2, "availability");
        A02 = hop3;
        HOP hop4 = new HOP("VARIANT_PROPERTIES", 3, "variant_properties");
        A05 = hop4;
        HOP[] hopArr = new HOP[4];
        AbstractC466325q.A19(hop, hop2, hop3, hopArr);
        hopArr[3] = hop4;
        A01 = hopArr;
        A00 = AbstractC011005f.A00(hopArr);
    }

    public static HOP valueOf(String str) {
        return (HOP) Enum.valueOf(HOP.class, str);
    }

    public static HOP[] values() {
        return (HOP[]) A01.clone();
    }

    public HOP(String str, int i, String str2) {
        super(str, i);
        this.variantInfoTypeString = str2;
    }
}
