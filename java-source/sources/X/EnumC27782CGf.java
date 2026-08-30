package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27782CGf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27782CGf[] A01;
    public static final EnumC27782CGf A02;
    public static final EnumC27782CGf A03;
    public static final EnumC27782CGf A04;
    public static final EnumC27782CGf A05;
    public static final EnumC27782CGf A06;
    public static final EnumC27782CGf A07;
    public static final EnumC27782CGf A08;
    public static final EnumC27782CGf A09;
    public static final EnumC27782CGf A0A;

    static {
        EnumC27782CGf enumC27782CGf = new EnumC27782CGf("CHAT", 0);
        A05 = enumC27782CGf;
        EnumC27782CGf enumC27782CGf2 = new EnumC27782CGf("VIEW_BUSINESS", 1);
        A0A = enumC27782CGf2;
        EnumC27782CGf enumC27782CGf3 = new EnumC27782CGf("SHOP", 2);
        A09 = enumC27782CGf3;
        EnumC27782CGf enumC27782CGf4 = new EnumC27782CGf("ORDER", 3);
        A08 = enumC27782CGf4;
        EnumC27782CGf enumC27782CGf5 = new EnumC27782CGf("MENU", 4);
        A06 = enumC27782CGf5;
        EnumC27782CGf enumC27782CGf6 = new EnumC27782CGf("BOOK_APPOINTMENT", 5);
        A04 = enumC27782CGf6;
        EnumC27782CGf enumC27782CGf7 = new EnumC27782CGf("OFFERS", 6);
        A07 = enumC27782CGf7;
        EnumC27782CGf enumC27782CGf8 = new EnumC27782CGf("BESTSELLERS", 7);
        A03 = enumC27782CGf8;
        EnumC27782CGf enumC27782CGf9 = new EnumC27782CGf("ABOUT", 8);
        A02 = enumC27782CGf9;
        EnumC27782CGf[] enumC27782CGfArr = new EnumC27782CGf[9];
        enumC27782CGfArr[0] = enumC27782CGf;
        AbstractC32971bt.A0h(enumC27782CGf2, enumC27782CGf3, enumC27782CGf4, enumC27782CGf5, enumC27782CGfArr);
        AbstractC81823ll.A1R(enumC27782CGf6, enumC27782CGf7, enumC27782CGf8, enumC27782CGfArr);
        enumC27782CGfArr[8] = enumC27782CGf9;
        A01 = enumC27782CGfArr;
        A00 = AbstractC011005f.A00(enumC27782CGfArr);
    }

    public static EnumC27782CGf valueOf(String str) {
        return (EnumC27782CGf) Enum.valueOf(EnumC27782CGf.class, str);
    }

    public static EnumC27782CGf[] values() {
        return (EnumC27782CGf[]) A01.clone();
    }

    public EnumC27782CGf(String str, int i) {
        super(str, i);
    }
}
