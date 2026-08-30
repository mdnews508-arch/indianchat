package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96764aS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96764aS[] A01;
    public static final EnumC96764aS A02;
    public static final EnumC96764aS A03;
    public static final EnumC96764aS A04;
    public static final EnumC96764aS A05;
    public static final EnumC96764aS A06;
    public static final EnumC96764aS A07;
    public static final EnumC96764aS A08;

    static {
        EnumC96764aS enumC96764aS = new EnumC96764aS("ALIGN_SELF", 0);
        A02 = enumC96764aS;
        EnumC96764aS enumC96764aS2 = new EnumC96764aS("BORDER", 1);
        A03 = enumC96764aS2;
        EnumC96764aS enumC96764aS3 = new EnumC96764aS("BORDERv2", 2);
        A04 = enumC96764aS3;
        EnumC96764aS enumC96764aS4 = new EnumC96764aS("LAYOUT_DIRECTION", 3);
        A06 = enumC96764aS4;
        EnumC96764aS enumC96764aS5 = new EnumC96764aS("MARGIN_AUTO", 4);
        A07 = enumC96764aS5;
        EnumC96764aS enumC96764aS6 = new EnumC96764aS("POSITION_TYPE", 5);
        A08 = enumC96764aS6;
        EnumC96764aS enumC96764aS7 = new EnumC96764aS("IS_REFERENCE_BASELINE", 6);
        A05 = enumC96764aS7;
        EnumC96764aS enumC96764aS8 = new EnumC96764aS("USE_HEIGHT_AS_BASELINE", 7);
        EnumC96764aS[] enumC96764aSArr = new EnumC96764aS[8];
        enumC96764aSArr[0] = enumC96764aS;
        AbstractC32971bt.A0h(enumC96764aS2, enumC96764aS3, enumC96764aS4, enumC96764aS5, enumC96764aSArr);
        AbstractC81813lk.A18(enumC96764aS6, enumC96764aS7, enumC96764aS8, enumC96764aSArr);
        A01 = enumC96764aSArr;
        A00 = AbstractC011005f.A00(enumC96764aSArr);
    }

    public static EnumC96764aS valueOf(String str) {
        return (EnumC96764aS) Enum.valueOf(EnumC96764aS.class, str);
    }

    public static EnumC96764aS[] values() {
        return (EnumC96764aS[]) A01.clone();
    }

    public EnumC96764aS(String str, int i) {
        super(str, i);
    }
}
