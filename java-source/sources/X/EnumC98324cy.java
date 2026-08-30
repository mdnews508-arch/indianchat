package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98324cy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98324cy[] A01;
    public static final EnumC98324cy A02;
    public static final EnumC98324cy A03;
    public static final EnumC98324cy A04;
    public static final EnumC98324cy A05;
    public static final EnumC98324cy A06;
    public static final EnumC98324cy A07;
    public static final EnumC98324cy A08;
    public final String serverValue;

    static {
        EnumC98324cy enumC98324cy = new EnumC98324cy("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC98324cy;
        EnumC98324cy enumC98324cy2 = new EnumC98324cy("FB_PAGE", 1, "FB_PAGE");
        A02 = enumC98324cy2;
        EnumC98324cy enumC98324cy3 = new EnumC98324cy("IG_ACCOUNT", 2, "IG_ACCOUNT");
        A03 = enumC98324cy3;
        EnumC98324cy enumC98324cy4 = new EnumC98324cy("IG_EXPLORE_PLACE", 3, "IG_EXPLORE_PLACE");
        A04 = enumC98324cy4;
        EnumC98324cy enumC98324cy5 = new EnumC98324cy("OPENTABLE", 4, "OPENTABLE");
        A05 = enumC98324cy5;
        EnumC98324cy enumC98324cy6 = new EnumC98324cy("TRIPADVISOR", 5, "TRIPADVISOR");
        A06 = enumC98324cy6;
        EnumC98324cy enumC98324cy7 = new EnumC98324cy("WEBSITE", 6, "WEBSITE");
        A08 = enumC98324cy7;
        EnumC98324cy enumC98324cy8 = new EnumC98324cy("YELP", 7, "YELP");
        EnumC98324cy[] enumC98324cyArr = new EnumC98324cy[8];
        enumC98324cyArr[0] = enumC98324cy;
        AbstractC32971bt.A0h(enumC98324cy2, enumC98324cy3, enumC98324cy4, enumC98324cy5, enumC98324cyArr);
        AbstractC81813lk.A18(enumC98324cy6, enumC98324cy7, enumC98324cy8, enumC98324cyArr);
        A01 = enumC98324cyArr;
        A00 = AbstractC011005f.A00(enumC98324cyArr);
    }

    public static EnumC98324cy valueOf(String str) {
        return (EnumC98324cy) Enum.valueOf(EnumC98324cy.class, str);
    }

    public static EnumC98324cy[] values() {
        return (EnumC98324cy[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98324cy(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
