package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96754aR {
    public static final /* synthetic */ EnumC96754aR[] A00;
    public static final EnumC96754aR A01;
    public static final EnumC96754aR A02;
    public static final EnumC96754aR A03;
    public static final EnumC96754aR A04;
    public static final EnumC96754aR A05;
    public static final EnumC96754aR A06;
    public static final EnumC96754aR A07;
    public static final EnumC96754aR A08;

    static {
        EnumC96754aR enumC96754aR = new EnumC96754aR("FLEX_START", 0);
        A04 = enumC96754aR;
        EnumC96754aR enumC96754aR2 = new EnumC96754aR("CENTER", 1);
        A02 = enumC96754aR2;
        EnumC96754aR enumC96754aR3 = new EnumC96754aR("FLEX_END", 2);
        A03 = enumC96754aR3;
        EnumC96754aR enumC96754aR4 = new EnumC96754aR("STRETCH", 3);
        A08 = enumC96754aR4;
        EnumC96754aR enumC96754aR5 = new EnumC96754aR("BASELINE", 4);
        A01 = enumC96754aR5;
        EnumC96754aR enumC96754aR6 = new EnumC96754aR("SPACE_BETWEEN", 5);
        A06 = enumC96754aR6;
        EnumC96754aR enumC96754aR7 = new EnumC96754aR("SPACE_AROUND", 6);
        A05 = enumC96754aR7;
        EnumC96754aR enumC96754aR8 = new EnumC96754aR("SPACE_EVENLY", 7);
        A07 = enumC96754aR8;
        EnumC96754aR[] enumC96754aRArr = new EnumC96754aR[8];
        enumC96754aRArr[0] = enumC96754aR;
        AbstractC32971bt.A0h(enumC96754aR2, enumC96754aR3, enumC96754aR4, enumC96754aR5, enumC96754aRArr);
        AbstractC81813lk.A18(enumC96754aR6, enumC96754aR7, enumC96754aR8, enumC96754aRArr);
        A00 = enumC96754aRArr;
    }

    public static EnumC96754aR valueOf(String str) {
        return (EnumC96754aR) Enum.valueOf(EnumC96754aR.class, str);
    }

    public static EnumC96754aR[] values() {
        return (EnumC96754aR[]) A00.clone();
    }

    public EnumC96754aR(String str, int i) {
        super(str, i);
    }
}
