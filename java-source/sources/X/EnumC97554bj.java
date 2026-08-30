package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97554bj {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97554bj[] A01;
    public static final EnumC97554bj A02;
    public static final EnumC97554bj A03;
    public static final EnumC97554bj A04;
    public static final EnumC97554bj A05;
    public static final EnumC97554bj A06;
    public static final EnumC97554bj A07;
    public static final EnumC97554bj A08;
    public static final EnumC97554bj A09;
    public static final EnumC97554bj A0A;
    public final String serverName;

    static {
        EnumC97554bj enumC97554bj = new EnumC97554bj("STYLES", 0, "styles");
        A08 = enumC97554bj;
        EnumC97554bj enumC97554bj2 = new EnumC97554bj("IDEAS", 1, "ideas");
        A05 = enumC97554bj2;
        EnumC97554bj enumC97554bj3 = new EnumC97554bj("FEATURED", 2, "featured");
        A04 = enumC97554bj3;
        EnumC97554bj enumC97554bj4 = new EnumC97554bj("MOODS", 3, "moods");
        A07 = enumC97554bj4;
        EnumC97554bj enumC97554bj5 = new EnumC97554bj("LIGHTING", 4, "lighting");
        A06 = enumC97554bj5;
        EnumC97554bj enumC97554bj6 = new EnumC97554bj("COLORS", 5, "colors");
        A03 = enumC97554bj6;
        EnumC97554bj enumC97554bj7 = new EnumC97554bj("BACKDROPS", 6, "backdrop_suggestions");
        A02 = enumC97554bj7;
        EnumC97554bj enumC97554bj8 = new EnumC97554bj("WARDROBE", 7, "wardrobe");
        A0A = enumC97554bj8;
        EnumC97554bj enumC97554bj9 = new EnumC97554bj("UNKNOWN", 8, "unknown");
        A09 = enumC97554bj9;
        EnumC97554bj[] enumC97554bjArr = new EnumC97554bj[9];
        enumC97554bjArr[0] = enumC97554bj;
        AbstractC32971bt.A0h(enumC97554bj2, enumC97554bj3, enumC97554bj4, enumC97554bj5, enumC97554bjArr);
        AbstractC81823ll.A1R(enumC97554bj6, enumC97554bj7, enumC97554bj8, enumC97554bjArr);
        enumC97554bjArr[8] = enumC97554bj9;
        A01 = enumC97554bjArr;
        A00 = AbstractC011005f.A00(enumC97554bjArr);
    }

    public static EnumC97554bj valueOf(String str) {
        return (EnumC97554bj) Enum.valueOf(EnumC97554bj.class, str);
    }

    public static EnumC97554bj[] values() {
        return (EnumC97554bj[]) A01.clone();
    }

    public EnumC97554bj(String str, int i, String str2) {
        super(str, i);
        this.serverName = str2;
    }
}
