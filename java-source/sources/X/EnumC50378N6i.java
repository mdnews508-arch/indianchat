package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50378N6i {
    public static final /* synthetic */ EnumC50378N6i[] A00;
    public static final EnumC50378N6i A01;
    public static final EnumC50378N6i A02;
    public static final EnumC50378N6i A03;
    public static final EnumC50378N6i A04;
    public static final EnumC50378N6i A05;
    public static final EnumC50378N6i A06;
    public static final EnumC50378N6i A07;
    public static final EnumC50378N6i A08;
    public static final EnumC50378N6i A09;
    public static final EnumC50378N6i A0A;

    static {
        EnumC50378N6i enumC50378N6i = new EnumC50378N6i("none", 0);
        A01 = enumC50378N6i;
        EnumC50378N6i enumC50378N6i2 = new EnumC50378N6i("xMinYMin", 1);
        A0A = enumC50378N6i2;
        EnumC50378N6i enumC50378N6i3 = new EnumC50378N6i("xMidYMin", 2);
        A07 = enumC50378N6i3;
        EnumC50378N6i enumC50378N6i4 = new EnumC50378N6i("xMaxYMin", 3);
        A04 = enumC50378N6i4;
        EnumC50378N6i enumC50378N6i5 = new EnumC50378N6i("xMinYMid", 4);
        A09 = enumC50378N6i5;
        EnumC50378N6i enumC50378N6i6 = new EnumC50378N6i("xMidYMid", 5);
        A06 = enumC50378N6i6;
        EnumC50378N6i enumC50378N6i7 = new EnumC50378N6i("xMaxYMid", 6);
        A03 = enumC50378N6i7;
        EnumC50378N6i enumC50378N6i8 = new EnumC50378N6i("xMinYMax", 7);
        A08 = enumC50378N6i8;
        EnumC50378N6i enumC50378N6i9 = new EnumC50378N6i("xMidYMax", 8);
        A05 = enumC50378N6i9;
        EnumC50378N6i enumC50378N6i10 = new EnumC50378N6i("xMaxYMax", 9);
        A02 = enumC50378N6i10;
        EnumC50378N6i[] enumC50378N6iArr = new EnumC50378N6i[10];
        enumC50378N6iArr[0] = enumC50378N6i;
        AbstractC32971bt.A0h(enumC50378N6i2, enumC50378N6i3, enumC50378N6i4, enumC50378N6i5, enumC50378N6iArr);
        AbstractC81823ll.A1R(enumC50378N6i6, enumC50378N6i7, enumC50378N6i8, enumC50378N6iArr);
        enumC50378N6iArr[8] = enumC50378N6i9;
        enumC50378N6iArr[9] = enumC50378N6i10;
        A00 = enumC50378N6iArr;
    }

    public static EnumC50378N6i valueOf(String str) {
        return (EnumC50378N6i) Enum.valueOf(EnumC50378N6i.class, str);
    }

    public static EnumC50378N6i[] values() {
        return (EnumC50378N6i[]) A00.clone();
    }

    public EnumC50378N6i(String str, int i) {
        super(str, i);
    }
}
