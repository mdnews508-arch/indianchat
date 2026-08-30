package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96824aY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96824aY[] A01;
    public static final EnumC96824aY A02;
    public static final EnumC96824aY A03;
    public static final EnumC96824aY A04;
    public static final EnumC96824aY A05;
    public static final EnumC96824aY A06;
    public static final EnumC96824aY A07;
    public static final EnumC96824aY A08;
    public static final EnumC96824aY A09;

    static {
        EnumC96824aY enumC96824aY = new EnumC96824aY("GOOD_CHIP", 0);
        A09 = enumC96824aY;
        EnumC96824aY enumC96824aY2 = new EnumC96824aY("BAD_CHIP", 1);
        A02 = enumC96824aY2;
        EnumC96824aY enumC96824aY3 = new EnumC96824aY("BAD_NOT_RELEVANT_CHIP", 2);
        A05 = enumC96824aY3;
        EnumC96824aY enumC96824aY4 = new EnumC96824aY("BAD_NOT_ACCURATE_CHIP", 3);
        A04 = enumC96824aY4;
        EnumC96824aY enumC96824aY5 = new EnumC96824aY("BAD_TOO_REPETITIVE_CHIP", 4);
        A08 = enumC96824aY5;
        EnumC96824aY enumC96824aY6 = new EnumC96824aY("BAD_HARMFUL_OR_OFFENSIVE_CHIP", 5);
        A03 = enumC96824aY6;
        EnumC96824aY enumC96824aY7 = new EnumC96824aY("BAD_NOT_VISUALLY_APPEALING", 6);
        A06 = enumC96824aY7;
        EnumC96824aY enumC96824aY8 = new EnumC96824aY("BAD_OTHER_CHIP", 7);
        A07 = enumC96824aY8;
        EnumC96824aY[] enumC96824aYArr = new EnumC96824aY[8];
        enumC96824aYArr[0] = enumC96824aY;
        AbstractC32971bt.A0h(enumC96824aY2, enumC96824aY3, enumC96824aY4, enumC96824aY5, enumC96824aYArr);
        AbstractC81813lk.A18(enumC96824aY6, enumC96824aY7, enumC96824aY8, enumC96824aYArr);
        A01 = enumC96824aYArr;
        A00 = AbstractC011005f.A00(enumC96824aYArr);
    }

    public static EnumC96824aY valueOf(String str) {
        return (EnumC96824aY) Enum.valueOf(EnumC96824aY.class, str);
    }

    public static EnumC96824aY[] values() {
        return (EnumC96824aY[]) A01.clone();
    }

    public EnumC96824aY(String str, int i) {
        super(str, i);
    }
}
