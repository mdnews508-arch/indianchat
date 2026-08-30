package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98304cw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98304cw[] A01;
    public static final EnumC98304cw A02;
    public static final EnumC98304cw A03;
    public static final EnumC98304cw A04;
    public static final EnumC98304cw A05;
    public static final EnumC98304cw A06;
    public static final EnumC98304cw A07;
    public final String serverValue;

    static {
        EnumC98304cw enumC98304cw = new EnumC98304cw("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC98304cw;
        EnumC98304cw enumC98304cw2 = new EnumC98304cw("GEOBLOCK", 1, "GEOBLOCK");
        A02 = enumC98304cw2;
        EnumC98304cw enumC98304cw3 = new EnumC98304cw("MEDIA_LABEL", 2, "MEDIA_LABEL");
        A03 = enumC98304cw3;
        EnumC98304cw enumC98304cw4 = new EnumC98304cw("POST_COVER", 3, "POST_COVER");
        A04 = enumC98304cw4;
        EnumC98304cw enumC98304cw5 = new EnumC98304cw("POST_LABEL", 4, "POST_LABEL");
        A05 = enumC98304cw5;
        EnumC98304cw enumC98304cw6 = new EnumC98304cw("WARNING_SCREENS", 5, "WARNING_SCREENS");
        A07 = enumC98304cw6;
        EnumC98304cw[] enumC98304cwArr = new EnumC98304cw[6];
        enumC98304cwArr[0] = enumC98304cw;
        AbstractC32971bt.A0h(enumC98304cw2, enumC98304cw3, enumC98304cw4, enumC98304cw5, enumC98304cwArr);
        enumC98304cwArr[5] = enumC98304cw6;
        A01 = enumC98304cwArr;
        A00 = AbstractC011005f.A00(enumC98304cwArr);
    }

    public static EnumC98304cw valueOf(String str) {
        return (EnumC98304cw) Enum.valueOf(EnumC98304cw.class, str);
    }

    public static EnumC98304cw[] values() {
        return (EnumC98304cw[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98304cw(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
