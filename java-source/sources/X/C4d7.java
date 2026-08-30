package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4d7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4d7[] A01;
    public static final C4d7 A02;
    public static final C4d7 A03;
    public static final C4d7 A04;
    public static final C4d7 A05;
    public static final C4d7 A06;
    public static final C4d7 A07;
    public static final C4d7 A08;
    public static final C4d7 A09;
    public static final C4d7 A0A;
    public static final C4d7 A0B;
    public static final C4d7 A0C;
    public static final C4d7 A0D;
    public final String serverValue;

    static {
        C4d7 c4d7 = new C4d7("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0B = c4d7;
        C4d7 c4d8 = new C4d7("AUDIO", 1, "AUDIO");
        A02 = c4d8;
        C4d7 c4d9 = new C4d7("FLASH_IMAGE", 2, "FLASH_IMAGE");
        A03 = c4d9;
        C4d7 c4d10 = new C4d7("FLASH_RECAP_VIDEO", 3, "FLASH_RECAP_VIDEO");
        A04 = c4d10;
        C4d7 c4d11 = new C4d7("GIF", 4, "GIF");
        A05 = c4d11;
        C4d7 c4d12 = new C4d7("IMAGE", 5, "IMAGE");
        A06 = c4d12;
        C4d7 c4d13 = new C4d7("MODEL_3D", 6, "MODEL_3D");
        A07 = c4d13;
        C4d7 c4d14 = new C4d7("REEL", 7, "REEL");
        A08 = c4d14;
        C4d7 c4d15 = new C4d7("STICKER", 8, "STICKER");
        A09 = c4d15;
        C4d7 c4d16 = new C4d7("UNKNOWN", 9, "UNKNOWN");
        A0A = c4d16;
        C4d7 c4d17 = new C4d7("UPLOADED_IMAGE", 10, "UPLOADED_IMAGE");
        A0C = c4d17;
        C4d7 c4d18 = new C4d7("VIDEO", 11, "VIDEO");
        A0D = c4d18;
        C4d7 c4d19 = new C4d7("VIDEO_MASK", 12, "VIDEO_MASK");
        C4d7[] c4d7Arr = new C4d7[13];
        c4d7Arr[0] = c4d7;
        AbstractC32971bt.A0h(c4d8, c4d9, c4d10, c4d11, c4d7Arr);
        c4d7Arr[5] = c4d12;
        AbstractC32971bt.A0i(c4d13, c4d14, c4d15, c4d16, c4d7Arr);
        AbstractC81803lj.A1K(c4d17, c4d18, c4d7Arr);
        c4d7Arr[12] = c4d19;
        A01 = c4d7Arr;
        A00 = AbstractC011005f.A00(c4d7Arr);
    }

    public static C4d7 valueOf(String str) {
        return (C4d7) Enum.valueOf(C4d7.class, str);
    }

    public static C4d7[] values() {
        return (C4d7[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4d7(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
