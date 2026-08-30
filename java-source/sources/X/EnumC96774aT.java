package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96774aT {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96774aT[] A01;
    public static final EnumC96774aT A02;
    public static final EnumC96774aT A03;
    public static final EnumC96774aT A04;
    public static final EnumC96774aT A05;
    public static final EnumC96774aT A06;
    public static final EnumC96774aT A07;
    public static final EnumC96774aT A08;

    static {
        EnumC96774aT enumC96774aT = new EnumC96774aT("ON_VISIBLE", 0);
        A07 = enumC96774aT;
        EnumC96774aT enumC96774aT2 = new EnumC96774aT("ON_INVISIBLE", 1);
        A04 = enumC96774aT2;
        EnumC96774aT enumC96774aT3 = new EnumC96774aT("ON_FOCUSED", 2);
        A02 = enumC96774aT3;
        EnumC96774aT enumC96774aT4 = new EnumC96774aT("ON_UNFOCUSED", 3);
        A05 = enumC96774aT4;
        EnumC96774aT enumC96774aT5 = new EnumC96774aT("ON_FULL_IMPRESSION", 4);
        A03 = enumC96774aT5;
        EnumC96774aT enumC96774aT6 = new EnumC96774aT("ON_VISIBILITY_CHANGED", 5);
        A06 = enumC96774aT6;
        EnumC96774aT enumC96774aT7 = new EnumC96774aT("VISIBILITY", 6);
        A08 = enumC96774aT7;
        EnumC96774aT[] enumC96774aTArr = new EnumC96774aT[7];
        enumC96774aTArr[0] = enumC96774aT;
        AbstractC32971bt.A0h(enumC96774aT2, enumC96774aT3, enumC96774aT4, enumC96774aT5, enumC96774aTArr);
        AbstractC81773lg.A1P(enumC96774aT6, enumC96774aT7, enumC96774aTArr);
        A01 = enumC96774aTArr;
        A00 = AbstractC011005f.A00(enumC96774aTArr);
    }

    public static EnumC96774aT valueOf(String str) {
        return (EnumC96774aT) Enum.valueOf(EnumC96774aT.class, str);
    }

    public static EnumC96774aT[] values() {
        return (EnumC96774aT[]) A01.clone();
    }

    public EnumC96774aT(String str, int i) {
        super(str, i);
    }
}
