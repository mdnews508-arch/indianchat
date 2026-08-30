package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50379N6k {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50379N6k[] A01;
    public static final EnumC50379N6k A02;
    public static final EnumC50379N6k A03;
    public static final EnumC50379N6k A04;
    public static final EnumC50379N6k A05;
    public static final EnumC50379N6k A06;
    public static final EnumC50379N6k A07;
    public static final EnumC50379N6k A08;
    public static final EnumC50379N6k A09;
    public static final EnumC50379N6k A0A;
    public static final EnumC50379N6k A0B;
    public static final EnumC50379N6k A0C;
    public static final EnumC50379N6k A0D;
    public static final EnumC50379N6k A0E;
    public static final EnumC50379N6k A0F;

    static {
        EnumC50379N6k enumC50379N6k = new EnumC50379N6k("NONE", 0);
        A0B = enumC50379N6k;
        EnumC50379N6k enumC50379N6k2 = new EnumC50379N6k("LOADING", 1);
        A08 = enumC50379N6k2;
        EnumC50379N6k enumC50379N6k3 = new EnumC50379N6k("NO_RESULTS", 2);
        A0C = enumC50379N6k3;
        EnumC50379N6k enumC50379N6k4 = new EnumC50379N6k("HEADER", 3);
        A05 = enumC50379N6k4;
        EnumC50379N6k enumC50379N6k5 = new EnumC50379N6k("DIVIDER", 4);
        A02 = enumC50379N6k5;
        EnumC50379N6k enumC50379N6k6 = new EnumC50379N6k("GROUP", 5);
        A04 = enumC50379N6k6;
        EnumC50379N6k enumC50379N6k7 = new EnumC50379N6k("MESSAGE", 6);
        A0A = enumC50379N6k7;
        EnumC50379N6k enumC50379N6k8 = new EnumC50379N6k("DOCUMENT_MESSAGE", 7);
        A03 = enumC50379N6k8;
        EnumC50379N6k enumC50379N6k9 = new EnumC50379N6k("LINK_MESSAGE", 8);
        A07 = enumC50379N6k9;
        EnumC50379N6k enumC50379N6k10 = new EnumC50379N6k("IMAGE_MESSAGE", 9);
        A06 = enumC50379N6k10;
        EnumC50379N6k enumC50379N6k11 = new EnumC50379N6k("VIDEO_MESSAGE", 10);
        A0E = enumC50379N6k11;
        EnumC50379N6k enumC50379N6k12 = new EnumC50379N6k("MEDIA_FILTER_TOKEN_LIST", 11);
        A09 = enumC50379N6k12;
        EnumC50379N6k enumC50379N6k13 = new EnumC50379N6k("SCROLL_DUMMY", 12);
        A0D = enumC50379N6k13;
        EnumC50379N6k enumC50379N6k14 = new EnumC50379N6k("VIEW_MORE", 13);
        A0F = enumC50379N6k14;
        EnumC50379N6k[] enumC50379N6kArr = new EnumC50379N6k[14];
        enumC50379N6kArr[0] = enumC50379N6k;
        AbstractC32971bt.A0h(enumC50379N6k2, enumC50379N6k3, enumC50379N6k4, enumC50379N6k5, enumC50379N6kArr);
        enumC50379N6kArr[5] = enumC50379N6k6;
        AbstractC32971bt.A0i(enumC50379N6k7, enumC50379N6k8, enumC50379N6k9, enumC50379N6k10, enumC50379N6kArr);
        AbstractC81803lj.A1K(enumC50379N6k11, enumC50379N6k12, enumC50379N6kArr);
        enumC50379N6kArr[12] = enumC50379N6k13;
        enumC50379N6kArr[13] = enumC50379N6k14;
        A01 = enumC50379N6kArr;
        A00 = AbstractC011005f.A00(enumC50379N6kArr);
    }

    public static EnumC50379N6k valueOf(String str) {
        return (EnumC50379N6k) Enum.valueOf(EnumC50379N6k.class, str);
    }

    public static EnumC50379N6k[] values() {
        return (EnumC50379N6k[]) A01.clone();
    }

    public EnumC50379N6k(String str, int i) {
        super(str, i);
    }
}
