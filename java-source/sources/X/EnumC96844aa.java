package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96844aa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96844aa[] A01;
    public static final EnumC96844aa A02;
    public static final EnumC96844aa A03;
    public static final EnumC96844aa A04;
    public static final EnumC96844aa A05;
    public static final EnumC96844aa A06;
    public static final EnumC96844aa A07;
    public static final EnumC96844aa A08;
    public static final EnumC96844aa A09;
    public static final EnumC96844aa A0A;
    public static final EnumC96844aa A0B;

    static {
        EnumC96844aa enumC96844aa = new EnumC96844aa("TOUCH_EXPANSION_START", 0);
        A09 = enumC96844aa;
        EnumC96844aa enumC96844aa2 = new EnumC96844aa("TOUCH_EXPANSION_TOP", 1);
        A0A = enumC96844aa2;
        EnumC96844aa enumC96844aa3 = new EnumC96844aa("TOUCH_EXPANSION_END", 2);
        A05 = enumC96844aa3;
        EnumC96844aa enumC96844aa4 = new EnumC96844aa("TOUCH_EXPANSION_BOTTOM", 3);
        A04 = enumC96844aa4;
        EnumC96844aa enumC96844aa5 = new EnumC96844aa("TOUCH_EXPANSION_LEFT", 4);
        A07 = enumC96844aa5;
        EnumC96844aa enumC96844aa6 = new EnumC96844aa("TOUCH_EXPANSION_RIGHT", 5);
        A08 = enumC96844aa6;
        EnumC96844aa enumC96844aa7 = new EnumC96844aa("TOUCH_EXPANSION_HORIZONTAL", 6);
        A06 = enumC96844aa7;
        EnumC96844aa enumC96844aa8 = new EnumC96844aa("TOUCH_EXPANSION_VERTICAL", 7);
        A0B = enumC96844aa8;
        EnumC96844aa enumC96844aa9 = new EnumC96844aa("TOUCH_EXPANSION_ALL", 8);
        A03 = enumC96844aa9;
        EnumC96844aa enumC96844aa10 = new EnumC96844aa("ELEVATION", 9);
        A02 = enumC96844aa10;
        EnumC96844aa[] enumC96844aaArr = new EnumC96844aa[10];
        enumC96844aaArr[0] = enumC96844aa;
        AbstractC32971bt.A0h(enumC96844aa2, enumC96844aa3, enumC96844aa4, enumC96844aa5, enumC96844aaArr);
        AbstractC81823ll.A1R(enumC96844aa6, enumC96844aa7, enumC96844aa8, enumC96844aaArr);
        enumC96844aaArr[8] = enumC96844aa9;
        enumC96844aaArr[9] = enumC96844aa10;
        A01 = enumC96844aaArr;
        A00 = AbstractC011005f.A00(enumC96844aaArr);
    }

    public static EnumC96844aa valueOf(String str) {
        return (EnumC96844aa) Enum.valueOf(EnumC96844aa.class, str);
    }

    public static EnumC96844aa[] values() {
        return (EnumC96844aa[]) A01.clone();
    }

    public EnumC96844aa(String str, int i) {
        super(str, i);
    }
}
