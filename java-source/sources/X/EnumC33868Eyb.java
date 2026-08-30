package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33868Eyb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33868Eyb[] A01;
    public static final EnumC33868Eyb A02;
    public static final EnumC33868Eyb A03;
    public static final EnumC33868Eyb A04;
    public static final EnumC33868Eyb A05;
    public static final EnumC33868Eyb A06;
    public static final EnumC33868Eyb A07;
    public static final EnumC33868Eyb A08;
    public static final EnumC33868Eyb A09;
    public static final EnumC33868Eyb A0A;
    public static final EnumC33868Eyb A0B;
    public static final EnumC33868Eyb A0C;
    public static final EnumC33868Eyb A0D;
    public static final EnumC33868Eyb A0E;
    public static final EnumC33868Eyb A0F;
    public static final EnumC33868Eyb A0G;
    public static final EnumC33868Eyb A0H;

    static {
        EnumC33868Eyb enumC33868Eyb = new EnumC33868Eyb("READY", 0);
        A0E = enumC33868Eyb;
        EnumC33868Eyb enumC33868Eyb2 = new EnumC33868Eyb("MEDIA_NOT_READY", 1);
        A0A = enumC33868Eyb2;
        EnumC33868Eyb enumC33868Eyb3 = new EnumC33868Eyb("MEDIA_DOWNLOADING", 2);
        A09 = enumC33868Eyb3;
        EnumC33868Eyb enumC33868Eyb4 = new EnumC33868Eyb("ITEM_EXPIRED", 3);
        A08 = enumC33868Eyb4;
        EnumC33868Eyb enumC33868Eyb5 = new EnumC33868Eyb("BIZ_ALREADY_BLOCKED", 4);
        A02 = enumC33868Eyb5;
        EnumC33868Eyb enumC33868Eyb6 = new EnumC33868Eyb("BIZ_PROFILE_NOT_READY", 5);
        A03 = enumC33868Eyb6;
        EnumC33868Eyb enumC33868Eyb7 = new EnumC33868Eyb("NO_NETWORK_FOR_VIDEO_STREAMING", 6);
        A0B = enumC33868Eyb7;
        EnumC33868Eyb enumC33868Eyb8 = new EnumC33868Eyb("UNSUPPORTED_FORMAT", 7);
        A0G = enumC33868Eyb8;
        EnumC33868Eyb enumC33868Eyb9 = new EnumC33868Eyb("DASH_MANIFEST_INVALID", 8);
        A07 = enumC33868Eyb9;
        EnumC33868Eyb enumC33868Eyb10 = new EnumC33868Eyb("CTWA_MISSING_CLIENT_FILTERS", 9);
        A04 = enumC33868Eyb10;
        EnumC33868Eyb enumC33868Eyb11 = new EnumC33868Eyb("CTWA_PAYLOAD_MISSING", 10);
        A06 = enumC33868Eyb11;
        EnumC33868Eyb enumC33868Eyb12 = new EnumC33868Eyb("CTWA_PAYLOAD_MALFORMED", 11);
        A05 = enumC33868Eyb12;
        EnumC33868Eyb enumC33868Eyb13 = new EnumC33868Eyb("THUMBNAIL_NOT_READY", 12);
        A0F = enumC33868Eyb13;
        EnumC33868Eyb enumC33868Eyb14 = new EnumC33868Eyb("VIDEO_INTEGRITY_CHECK_FAILED", 13);
        A0H = enumC33868Eyb14;
        EnumC33868Eyb enumC33868Eyb15 = new EnumC33868Eyb("PARTNER_PROFILE_PIC_URL_MISSING", 14);
        A0D = enumC33868Eyb15;
        EnumC33868Eyb enumC33868Eyb16 = new EnumC33868Eyb("PARTNER_PROFILE_PIC_NOT_READY", 15);
        A0C = enumC33868Eyb16;
        EnumC33868Eyb[] enumC33868EybArr = new EnumC33868Eyb[16];
        enumC33868EybArr[0] = enumC33868Eyb;
        AbstractC32971bt.A0h(enumC33868Eyb2, enumC33868Eyb3, enumC33868Eyb4, enumC33868Eyb5, enumC33868EybArr);
        enumC33868EybArr[5] = enumC33868Eyb6;
        AbstractC32971bt.A0i(enumC33868Eyb7, enumC33868Eyb8, enumC33868Eyb9, enumC33868Eyb10, enumC33868EybArr);
        AbstractC32971bt.A0j(enumC33868Eyb11, enumC33868Eyb12, enumC33868Eyb13, enumC33868Eyb14, enumC33868EybArr);
        enumC33868EybArr[14] = enumC33868Eyb15;
        enumC33868EybArr[15] = enumC33868Eyb16;
        A01 = enumC33868EybArr;
        A00 = AbstractC011005f.A00(enumC33868EybArr);
    }

    public static EnumC33868Eyb valueOf(String str) {
        return (EnumC33868Eyb) Enum.valueOf(EnumC33868Eyb.class, str);
    }

    public static EnumC33868Eyb[] values() {
        return (EnumC33868Eyb[]) A01.clone();
    }

    public EnumC33868Eyb(String str, int i) {
        super(str, i);
    }
}
