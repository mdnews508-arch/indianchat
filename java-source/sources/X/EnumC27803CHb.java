package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27803CHb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27803CHb[] A01;
    public static final EnumC27803CHb A02;
    public static final EnumC27803CHb A03;
    public static final EnumC27803CHb A04;
    public static final EnumC27803CHb A05;
    public static final EnumC27803CHb A06;
    public static final EnumC27803CHb A07;
    public final String value;

    static {
        EnumC27803CHb enumC27803CHb = new EnumC27803CHb("IMAGE", 0, "image");
        A05 = enumC27803CHb;
        EnumC27803CHb enumC27803CHb2 = new EnumC27803CHb("VIDEO", 1, "video");
        A07 = enumC27803CHb2;
        EnumC27803CHb enumC27803CHb3 = new EnumC27803CHb("GIF", 2, "gif");
        A04 = enumC27803CHb3;
        EnumC27803CHb enumC27803CHb4 = new EnumC27803CHb("STICKER", 3, "sticker");
        A06 = enumC27803CHb4;
        EnumC27803CHb enumC27803CHb5 = new EnumC27803CHb("DOCUMENT", 4, "document");
        A03 = enumC27803CHb5;
        EnumC27803CHb enumC27803CHb6 = new EnumC27803CHb("AUDIO", 5, "audio");
        A02 = enumC27803CHb6;
        EnumC27803CHb enumC27803CHb7 = new EnumC27803CHb("PTT", 6, "ptt");
        EnumC27803CHb[] enumC27803CHbArr = new EnumC27803CHb[7];
        enumC27803CHbArr[0] = enumC27803CHb;
        AbstractC32971bt.A0h(enumC27803CHb2, enumC27803CHb3, enumC27803CHb4, enumC27803CHb5, enumC27803CHbArr);
        AbstractC81773lg.A1P(enumC27803CHb6, enumC27803CHb7, enumC27803CHbArr);
        A01 = enumC27803CHbArr;
        A00 = AbstractC011005f.A00(enumC27803CHbArr);
    }

    public static EnumC27803CHb valueOf(String str) {
        return (EnumC27803CHb) Enum.valueOf(EnumC27803CHb.class, str);
    }

    public static EnumC27803CHb[] values() {
        return (EnumC27803CHb[]) A01.clone();
    }

    public EnumC27803CHb(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
