package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96884ae {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96884ae[] A01;
    public static final EnumC96884ae A02;
    public static final EnumC96884ae A03;
    public static final EnumC96884ae A04;
    public static final EnumC96884ae A05;
    public static final EnumC96884ae A06;
    public static final EnumC96884ae A07;
    public static final EnumC96884ae A08;
    public static final EnumC96884ae A09;
    public static final EnumC96884ae A0A;
    public static final EnumC96884ae A0B;
    public static final EnumC96884ae A0C;
    public static final EnumC96884ae A0D;
    public static final EnumC96884ae A0E;

    static {
        EnumC96884ae enumC96884ae = new EnumC96884ae("ALPHA", 0);
        A02 = enumC96884ae;
        EnumC96884ae enumC96884ae2 = new EnumC96884ae("BACKGROUND_COLOR", 1);
        A03 = enumC96884ae2;
        EnumC96884ae enumC96884ae3 = new EnumC96884ae("BACKGROUND_DRAWABLE", 2);
        A04 = enumC96884ae3;
        EnumC96884ae enumC96884ae4 = new EnumC96884ae("ELEVATION", 3);
        A05 = enumC96884ae4;
        EnumC96884ae enumC96884ae5 = new EnumC96884ae("FOREGROUND", 4);
        A06 = enumC96884ae5;
        EnumC96884ae enumC96884ae6 = new EnumC96884ae("ROTATION", 5);
        A07 = enumC96884ae6;
        EnumC96884ae enumC96884ae7 = new EnumC96884ae("ROTATION_X", 6);
        A08 = enumC96884ae7;
        EnumC96884ae enumC96884ae8 = new EnumC96884ae("ROTATION_Y", 7);
        A09 = enumC96884ae8;
        EnumC96884ae enumC96884ae9 = new EnumC96884ae("SCALE_X", 8);
        A0A = enumC96884ae9;
        EnumC96884ae enumC96884ae10 = new EnumC96884ae("SCALE_Y", 9);
        A0B = enumC96884ae10;
        EnumC96884ae enumC96884ae11 = new EnumC96884ae("TRANSLATION_X", 10);
        A0C = enumC96884ae11;
        EnumC96884ae enumC96884ae12 = new EnumC96884ae("TRANSLATION_Y", 11);
        A0D = enumC96884ae12;
        EnumC96884ae enumC96884ae13 = new EnumC96884ae("TRANSLATION_Z", 12);
        A0E = enumC96884ae13;
        EnumC96884ae enumC96884ae14 = new EnumC96884ae("VISIBILITY", 13);
        EnumC96884ae[] enumC96884aeArr = new EnumC96884ae[14];
        enumC96884aeArr[0] = enumC96884ae;
        AbstractC32971bt.A0h(enumC96884ae2, enumC96884ae3, enumC96884ae4, enumC96884ae5, enumC96884aeArr);
        enumC96884aeArr[5] = enumC96884ae6;
        AbstractC32971bt.A0i(enumC96884ae7, enumC96884ae8, enumC96884ae9, enumC96884ae10, enumC96884aeArr);
        AbstractC81803lj.A1K(enumC96884ae11, enumC96884ae12, enumC96884aeArr);
        enumC96884aeArr[12] = enumC96884ae13;
        enumC96884aeArr[13] = enumC96884ae14;
        A01 = enumC96884aeArr;
        A00 = AbstractC011005f.A00(enumC96884aeArr);
    }

    public static EnumC96884ae valueOf(String str) {
        return (EnumC96884ae) Enum.valueOf(EnumC96884ae.class, str);
    }

    public static EnumC96884ae[] values() {
        return (EnumC96884ae[]) A01.clone();
    }

    public EnumC96884ae(String str, int i) {
        super(str, i);
    }
}
