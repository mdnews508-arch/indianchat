package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96684aK {
    public static final /* synthetic */ EnumC96684aK[] A00;
    public static final EnumC96684aK A01;
    public static final EnumC96684aK A02;
    public static final EnumC96684aK A03;
    public static final EnumC96684aK A04;
    public static final EnumC96684aK A05;
    public static final EnumC96684aK A06;
    public static final EnumC96684aK A07;

    static {
        EnumC96684aK enumC96684aK = new EnumC96684aK("TEXT_START", 0);
        A07 = enumC96684aK;
        EnumC96684aK enumC96684aK2 = new EnumC96684aK("TEXT_END", 1);
        A06 = enumC96684aK2;
        EnumC96684aK enumC96684aK3 = new EnumC96684aK("CENTER", 2);
        A01 = enumC96684aK3;
        EnumC96684aK enumC96684aK4 = new EnumC96684aK("LAYOUT_START", 3);
        A03 = enumC96684aK4;
        EnumC96684aK enumC96684aK5 = new EnumC96684aK("LAYOUT_END", 4);
        A02 = enumC96684aK5;
        EnumC96684aK enumC96684aK6 = new EnumC96684aK("LEFT", 5);
        A04 = enumC96684aK6;
        EnumC96684aK enumC96684aK7 = new EnumC96684aK("RIGHT", 6);
        A05 = enumC96684aK7;
        EnumC96684aK[] enumC96684aKArr = new EnumC96684aK[7];
        enumC96684aKArr[0] = enumC96684aK;
        AbstractC32971bt.A0h(enumC96684aK2, enumC96684aK3, enumC96684aK4, enumC96684aK5, enumC96684aKArr);
        AbstractC81773lg.A1P(enumC96684aK6, enumC96684aK7, enumC96684aKArr);
        A00 = enumC96684aKArr;
    }

    public static EnumC96684aK valueOf(String str) {
        return (EnumC96684aK) Enum.valueOf(EnumC96684aK.class, str);
    }

    public static EnumC96684aK[] values() {
        return (EnumC96684aK[]) A00.clone();
    }

    public EnumC96684aK(String str, int i) {
        super(str, i);
    }
}
