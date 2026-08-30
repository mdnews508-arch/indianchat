package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98404d8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98404d8[] A01;
    public static final EnumC98404d8 A02;
    public static final EnumC98404d8 A03;
    public static final EnumC98404d8 A04;
    public static final EnumC98404d8 A05;
    public static final EnumC98404d8 A06;
    public static final EnumC98404d8 A07;
    public static final EnumC98404d8 A08;
    public static final EnumC98404d8 A09;
    public static final EnumC98404d8 A0A;
    public static final EnumC98404d8 A0B;
    public static final EnumC98404d8 A0C;
    public static final EnumC98404d8 A0D;
    public final String serverValue;

    static {
        EnumC98404d8 enumC98404d8 = new EnumC98404d8("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = enumC98404d8;
        EnumC98404d8 enumC98404d9 = new EnumC98404d8("AUDIO", 1, "AUDIO");
        A02 = enumC98404d9;
        EnumC98404d8 enumC98404d10 = new EnumC98404d8("FLASH_IMAGE", 2, "FLASH_IMAGE");
        A03 = enumC98404d10;
        EnumC98404d8 enumC98404d11 = new EnumC98404d8("FLASH_RECAP_VIDEO", 3, "FLASH_RECAP_VIDEO");
        A04 = enumC98404d11;
        EnumC98404d8 enumC98404d12 = new EnumC98404d8("GIF", 4, "GIF");
        A05 = enumC98404d12;
        EnumC98404d8 enumC98404d13 = new EnumC98404d8("IMAGE", 5, "IMAGE");
        A06 = enumC98404d13;
        EnumC98404d8 enumC98404d14 = new EnumC98404d8("MODEL_3D", 6, "MODEL_3D");
        A07 = enumC98404d14;
        EnumC98404d8 enumC98404d15 = new EnumC98404d8("REEL", 7, "REEL");
        A08 = enumC98404d15;
        EnumC98404d8 enumC98404d16 = new EnumC98404d8("STICKER", 8, "STICKER");
        A09 = enumC98404d16;
        EnumC98404d8 enumC98404d17 = new EnumC98404d8("UNKNOWN", 9, "UNKNOWN");
        A0A = enumC98404d17;
        EnumC98404d8 enumC98404d18 = new EnumC98404d8("UPLOADED_IMAGE", 10, "UPLOADED_IMAGE");
        A0C = enumC98404d18;
        EnumC98404d8 enumC98404d19 = new EnumC98404d8("VIDEO", 11, "VIDEO");
        A0D = enumC98404d19;
        EnumC98404d8 enumC98404d20 = new EnumC98404d8("VIDEO_MASK", 12, "VIDEO_MASK");
        EnumC98404d8[] enumC98404d8Arr = new EnumC98404d8[13];
        enumC98404d8Arr[0] = enumC98404d8;
        AbstractC32971bt.A0h(enumC98404d9, enumC98404d10, enumC98404d11, enumC98404d12, enumC98404d8Arr);
        enumC98404d8Arr[5] = enumC98404d13;
        AbstractC32971bt.A0i(enumC98404d14, enumC98404d15, enumC98404d16, enumC98404d17, enumC98404d8Arr);
        AbstractC81803lj.A1K(enumC98404d18, enumC98404d19, enumC98404d8Arr);
        enumC98404d8Arr[12] = enumC98404d20;
        A01 = enumC98404d8Arr;
        A00 = AbstractC011005f.A00(enumC98404d8Arr);
    }

    public static EnumC98404d8 valueOf(String str) {
        return (EnumC98404d8) Enum.valueOf(EnumC98404d8.class, str);
    }

    public static EnumC98404d8[] values() {
        return (EnumC98404d8[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98404d8(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
