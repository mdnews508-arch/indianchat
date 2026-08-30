package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5Z implements InterfaceC39911ol {
    public static final /* synthetic */ K5Z[] A00;
    public static final K5Z A01;
    public static final K5Z A02;
    public static final K5Z A03;
    public static final K5Z A04;
    public static final K5Z A05;
    public static final K5Z A06;
    public static final K5Z A07;
    public static final K5Z A08;
    public static final K5Z A09;
    public static final K5Z A0A;
    public static final K5Z A0B;
    public static final K5Z A0C;
    public static final K5Z A0D;
    public static final K5Z A0E;
    public final String mValue;

    static {
        K5Z k5z = new K5Z("ANDROID", 0, "android");
        A01 = k5z;
        K5Z k5z2 = new K5Z("BLOKS_ANDROID", 1, "bloks_android");
        A02 = k5z2;
        K5Z k5z3 = new K5Z("BLOKS_IOS", 2, "bloks_ios");
        A03 = k5z3;
        K5Z k5z4 = new K5Z("COMET", 3, "comet");
        A04 = k5z4;
        K5Z k5z5 = new K5Z("IOS", 4, "ios");
        A07 = k5z5;
        K5Z k5z6 = new K5Z("MSITE", 5, "msite");
        A08 = k5z6;
        K5Z k5z7 = new K5Z("NATIVE_TEMPLATE", 6, "native_template");
        A09 = k5z7;
        K5Z k5z8 = new K5Z("OC", 7, "OC");
        A0A = k5z8;
        K5Z k5z9 = new K5Z("REACT_NATIVE_ANDROID", 8, "react_native_android");
        A0B = k5z9;
        K5Z k5z10 = new K5Z("REACT_NATIVE_IOS", 9, "react_native_ios");
        A0C = k5z10;
        K5Z k5z11 = new K5Z("WEB", 10, "web");
        A0E = k5z11;
        K5Z k5z12 = new K5Z("FBCODE", 11, "fbcode");
        A06 = k5z12;
        K5Z k5z13 = new K5Z("DERIVED", 12, "derived");
        A05 = k5z13;
        K5Z k5z14 = new K5Z("UNITY", 13, "unity");
        A0D = k5z14;
        K5Z k5z15 = new K5Z("OTHER", 14, "other");
        K5Z[] k5zArr = new K5Z[15];
        k5zArr[0] = k5z;
        AbstractC32971bt.A0h(k5z2, k5z3, k5z4, k5z5, k5zArr);
        k5zArr[5] = k5z6;
        AbstractC32971bt.A0i(k5z7, k5z8, k5z9, k5z10, k5zArr);
        AbstractC32971bt.A0j(k5z11, k5z12, k5z13, k5z14, k5zArr);
        k5zArr[14] = k5z15;
        A00 = k5zArr;
    }

    public static K5Z valueOf(String str) {
        return (K5Z) Enum.valueOf(K5Z.class, str);
    }

    public static K5Z[] values() {
        return (K5Z[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public K5Z(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
