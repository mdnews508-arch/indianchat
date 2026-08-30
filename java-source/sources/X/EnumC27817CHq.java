package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27817CHq {
    public static final java.util.Map A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ EnumC27817CHq[] A02;
    public static final EnumC27817CHq A03;
    public static final EnumC27817CHq A04;
    public static final EnumC27817CHq A05;
    public static final EnumC27817CHq A06;
    public static final EnumC27817CHq A07;
    public static final EnumC27817CHq A08;
    public static final EnumC27817CHq A09;
    public static final EnumC27817CHq A0A;
    public static final EnumC27817CHq A0B;
    public static final EnumC27817CHq A0C;
    public static final EnumC27817CHq A0D;
    public final String deviceCode;
    public final String family;
    public final boolean hasActionButton;

    static {
        EnumC27817CHq enumC27817CHq = new EnumC27817CHq("RBM", "supernova", "supernova", 0, false);
        A0A = enumC27817CHq;
        EnumC27817CHq enumC27817CHq2 = new EnumC27817CHq("GREAT_HAMMERHEAD", "supernova2", "supernova", 1, false);
        A04 = enumC27817CHq2;
        EnumC27817CHq enumC27817CHq3 = new EnumC27817CHq("SILVERTIP", "supernova3", "florian", 2, true);
        A0B = enumC27817CHq3;
        EnumC27817CHq enumC27817CHq4 = new EnumC27817CHq("ZEBRA", "supernova3_optical", "florian", 3, true);
        A0D = enumC27817CHq4;
        EnumC27817CHq enumC27817CHq5 = new EnumC27817CHq("LAGER", "modelo", "florian", 4, true);
        A06 = enumC27817CHq5;
        EnumC27817CHq enumC27817CHq6 = new EnumC27817CHq("HYPERNOVA", "hypernova", "hypernova", 5, false);
        A05 = enumC27817CHq6;
        EnumC27817CHq enumC27817CHq7 = new EnumC27817CHq("BURANO", "hypernova2", "hypernova", 6, false);
        A03 = enumC27817CHq7;
        EnumC27817CHq enumC27817CHq8 = new EnumC27817CHq("OAKLEY_META_HSTN", "paloma_lifestyle", "supernova", 7, false);
        A08 = enumC27817CHq8;
        EnumC27817CHq enumC27817CHq9 = new EnumC27817CHq("OAKLEY_META_VANGUARD", "paloma", "florian", 8, true);
        A09 = enumC27817CHq9;
        EnumC27817CHq enumC27817CHq10 = new EnumC27817CHq("MALIBU", "malibu", "unknown", 9, false);
        A07 = enumC27817CHq10;
        EnumC27817CHq enumC27817CHq11 = new EnumC27817CHq("UNKNOWN", "unknown", "unknown", 10, false);
        A0C = enumC27817CHq11;
        EnumC27817CHq[] enumC27817CHqArr = new EnumC27817CHq[11];
        enumC27817CHqArr[0] = enumC27817CHq;
        enumC27817CHqArr[1] = enumC27817CHq2;
        enumC27817CHqArr[2] = enumC27817CHq3;
        AbstractC466125o.A1U(enumC27817CHq4, enumC27817CHq5, enumC27817CHqArr);
        AbstractC81773lg.A1P(enumC27817CHq6, enumC27817CHq7, enumC27817CHqArr);
        enumC27817CHqArr[7] = enumC27817CHq8;
        enumC27817CHqArr[8] = enumC27817CHq9;
        enumC27817CHqArr[9] = enumC27817CHq10;
        enumC27817CHqArr[10] = enumC27817CHq11;
        A02 = enumC27817CHqArr;
        A01 = AbstractC011005f.A00(enumC27817CHqArr);
        A00 = AbstractC466725u.A0r("supernova2_florian", enumC27817CHq3);
    }

    public static EnumC27817CHq valueOf(String str) {
        return (EnumC27817CHq) Enum.valueOf(EnumC27817CHq.class, str);
    }

    public static EnumC27817CHq[] values() {
        return (EnumC27817CHq[]) A02.clone();
    }

    public EnumC27817CHq(String str, String str2, String str3, int i, boolean z) {
        super(str, i);
        this.deviceCode = str2;
        this.family = str3;
        this.hasActionButton = z;
    }
}
