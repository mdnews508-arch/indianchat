package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97424bW {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97424bW[] A01;
    public static final EnumC97424bW A02;
    public static final EnumC97424bW A03;
    public static final EnumC97424bW A04;
    public static final EnumC97424bW A05;
    public static final EnumC97424bW A06;
    public final String value;

    static {
        EnumC97424bW enumC97424bW = new EnumC97424bW("SC_V2_AUTO", 0, "SC_V2_AUTO");
        A04 = enumC97424bW;
        EnumC97424bW enumC97424bW2 = new EnumC97424bW("CAMERA_MANUAL", 1, "CAMERA_MANUAL");
        A02 = enumC97424bW2;
        EnumC97424bW enumC97424bW3 = new EnumC97424bW("IMAGE_PICKER", 2, "IMAGE_PICKER");
        A03 = enumC97424bW3;
        EnumC97424bW enumC97424bW4 = new EnumC97424bW("SELFIE_VIDEO_NATIVE", 3, "SELFIE_VIDEO_NATIVE");
        A06 = enumC97424bW4;
        EnumC97424bW enumC97424bW5 = new EnumC97424bW("SELFIE_PHOTO_NATIVE", 4, "SELFIE_PHOTO_NATIVE");
        A05 = enumC97424bW5;
        EnumC97424bW enumC97424bW6 = new EnumC97424bW("UNKNOWN", 5, "UNKNOWN");
        EnumC97424bW[] enumC97424bWArr = new EnumC97424bW[6];
        enumC97424bWArr[0] = enumC97424bW;
        AbstractC32971bt.A0h(enumC97424bW2, enumC97424bW3, enumC97424bW4, enumC97424bW5, enumC97424bWArr);
        enumC97424bWArr[5] = enumC97424bW6;
        A01 = enumC97424bWArr;
        A00 = AbstractC011005f.A00(enumC97424bWArr);
    }

    public static EnumC97424bW valueOf(String str) {
        return (EnumC97424bW) Enum.valueOf(EnumC97424bW.class, str);
    }

    public static EnumC97424bW[] values() {
        return (EnumC97424bW[]) A01.clone();
    }

    public EnumC97424bW(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
