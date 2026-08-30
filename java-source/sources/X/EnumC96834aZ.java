package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96834aZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96834aZ[] A01;
    public static final EnumC96834aZ A02;
    public static final EnumC96834aZ A03;
    public static final EnumC96834aZ A04;
    public static final EnumC96834aZ A05;
    public static final EnumC96834aZ A06;
    public static final EnumC96834aZ A07;
    public static final EnumC96834aZ A08;
    public static final EnumC96834aZ A09;

    static {
        EnumC96834aZ enumC96834aZ = new EnumC96834aZ("CoreUXPlannerStepActionNotCompletedOpacity", 0);
        A02 = enumC96834aZ;
        EnumC96834aZ enumC96834aZ2 = new EnumC96834aZ("GlimmerMaxOpacity", 1);
        A03 = enumC96834aZ2;
        EnumC96834aZ enumC96834aZ3 = new EnumC96834aZ("GlimmerMinOpacity", 2);
        A04 = enumC96834aZ3;
        EnumC96834aZ enumC96834aZ4 = new EnumC96834aZ("ShimmerBaseColorOpacity", 3);
        A05 = enumC96834aZ4;
        EnumC96834aZ enumC96834aZ5 = new EnumC96834aZ("ShimmerGradientDropOff", 4);
        A06 = enumC96834aZ5;
        EnumC96834aZ enumC96834aZ6 = new EnumC96834aZ("ShimmerGradientOverlayDropOff", 5);
        A07 = enumC96834aZ6;
        EnumC96834aZ enumC96834aZ7 = new EnumC96834aZ("ShimmerHighlightColorOpacity", 6);
        A08 = enumC96834aZ7;
        EnumC96834aZ enumC96834aZ8 = new EnumC96834aZ("SuggestionsOverlayImagineText", 7);
        A09 = enumC96834aZ8;
        EnumC96834aZ[] enumC96834aZArr = new EnumC96834aZ[8];
        enumC96834aZArr[0] = enumC96834aZ;
        AbstractC32971bt.A0h(enumC96834aZ2, enumC96834aZ3, enumC96834aZ4, enumC96834aZ5, enumC96834aZArr);
        AbstractC81813lk.A18(enumC96834aZ6, enumC96834aZ7, enumC96834aZ8, enumC96834aZArr);
        A01 = enumC96834aZArr;
        A00 = AbstractC011005f.A00(enumC96834aZArr);
    }

    public static EnumC96834aZ valueOf(String str) {
        return (EnumC96834aZ) Enum.valueOf(EnumC96834aZ.class, str);
    }

    public static EnumC96834aZ[] values() {
        return (EnumC96834aZ[]) A01.clone();
    }

    public EnumC96834aZ(String str, int i) {
        super(str, i);
    }
}
