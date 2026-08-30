package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165437Rg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165437Rg[] A01;
    public static final EnumC165437Rg A02;
    public static final EnumC165437Rg A03;
    public static final EnumC165437Rg A04;
    public static final EnumC165437Rg A05;
    public static final EnumC165437Rg A06;
    public static final EnumC165437Rg A07;
    public static final EnumC165437Rg A08;
    public final boolean debugMenuOnlyField;
    public final int displayTimeUnit;
    public final int durationInDisplayTimeUnit;
    public final int expiryType;

    static {
        EnumC165437Rg enumC165437Rg = new EnumC165437Rg("TWENTY_FOUR_HOURS", 0, 24, 2, 1, false);
        A08 = enumC165437Rg;
        EnumC165437Rg enumC165437Rg2 = new EnumC165437Rg("SEVEN_DAYS", 1, 7, 3, 1, false);
        A06 = enumC165437Rg2;
        EnumC165437Rg enumC165437Rg3 = new EnumC165437Rg("THIRTY_DAYS", 2, 30, 3, 1, false);
        A07 = enumC165437Rg3;
        EnumC165437Rg enumC165437Rg4 = new EnumC165437Rg("KEEP_PINNED", 3, 0, 3, 1, false);
        A05 = enumC165437Rg4;
        EnumC165437Rg enumC165437Rg5 = new EnumC165437Rg("DYNAMIC_DURATION", 4, -1, 1, 2, false);
        A02 = enumC165437Rg5;
        EnumC165437Rg enumC165437Rg6 = new EnumC165437Rg("FIVE_SECONDS", 5, 5, 0, 1, true);
        A04 = enumC165437Rg6;
        EnumC165437Rg enumC165437Rg7 = new EnumC165437Rg("FIFTEEN_SECONDS", 6, 15, 0, 1, true);
        A03 = enumC165437Rg7;
        EnumC165437Rg enumC165437Rg8 = new EnumC165437Rg("ONE_MINUTE", 7, 1, 1, 1, true);
        EnumC165437Rg[] enumC165437RgArr = new EnumC165437Rg[8];
        enumC165437RgArr[0] = enumC165437Rg;
        enumC165437RgArr[1] = enumC165437Rg2;
        enumC165437RgArr[2] = enumC165437Rg3;
        AbstractC466125o.A1U(enumC165437Rg4, enumC165437Rg5, enumC165437RgArr);
        AbstractC81773lg.A1P(enumC165437Rg6, enumC165437Rg7, enumC165437RgArr);
        enumC165437RgArr[7] = enumC165437Rg8;
        A01 = enumC165437RgArr;
        A00 = AbstractC011005f.A00(enumC165437RgArr);
    }

    public static EnumC165437Rg valueOf(String str) {
        return (EnumC165437Rg) Enum.valueOf(EnumC165437Rg.class, str);
    }

    public static EnumC165437Rg[] values() {
        return (EnumC165437Rg[]) A01.clone();
    }

    public final int A00() {
        if (this == A02) {
            return -1;
        }
        if (this == A05) {
            return 0;
        }
        int i = this.durationInDisplayTimeUnit;
        int i2 = this.displayTimeUnit;
        int i3 = 1;
        if (i2 != 0) {
            i3 = 60;
            if (i2 != 1) {
                i3 = 3600;
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AbstractC465925m.A15("TimeUnit not allowed in PinInChat expiration dialog");
                    }
                    i3 = 86400;
                }
            }
        }
        return i * i3;
    }

    public EnumC165437Rg(String str, int i, int i2, int i3, int i4, boolean z) {
        super(str, i);
        this.durationInDisplayTimeUnit = i2;
        this.displayTimeUnit = i3;
        this.debugMenuOnlyField = z;
        this.expiryType = i4;
    }
}
