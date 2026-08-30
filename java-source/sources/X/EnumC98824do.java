package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4do, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98824do implements InterfaceC39911ol {
    public static final /* synthetic */ EnumC98824do[] A00;
    public static final EnumC98824do A01;
    public static final EnumC98824do A02;
    public static final EnumC98824do A03;
    public static final EnumC98824do A04;
    public static final EnumC98824do A05;
    public static final EnumC98824do A06;
    public static final EnumC98824do A07;
    public static final EnumC98824do A08;
    public static final EnumC98824do A09;
    public static final EnumC98824do A0A;
    public static final EnumC98824do A0B;
    public static final EnumC98824do A0C;
    public final long mValue;

    static {
        EnumC98824do enumC98824do = new EnumC98824do("IMPRESSION", 0, 1L);
        A06 = enumC98824do;
        EnumC98824do enumC98824do2 = new EnumC98824do("SHARE", 1, 2L);
        A0A = enumC98824do2;
        EnumC98824do enumC98824do3 = new EnumC98824do("COPY_LINK", 2, 3L);
        A01 = enumC98824do3;
        EnumC98824do enumC98824do4 = new EnumC98824do("DOWNLOAD_QR", 3, 4L);
        A02 = enumC98824do4;
        EnumC98824do enumC98824do5 = new EnumC98824do("LINK_TAP", 4, 5L);
        A07 = enumC98824do5;
        EnumC98824do enumC98824do6 = new EnumC98824do("QR_RESET", 5, 6L);
        A08 = enumC98824do6;
        EnumC98824do enumC98824do7 = new EnumC98824do("TAB_SWITCH", 6, 7L);
        A0C = enumC98824do7;
        EnumC98824do enumC98824do8 = new EnumC98824do("SCAN", 7, 8L);
        A09 = enumC98824do8;
        EnumC98824do enumC98824do9 = new EnumC98824do("SMS_TAPPED", 8, 9L);
        A0B = enumC98824do9;
        EnumC98824do enumC98824do10 = new EnumC98824do("IG_TAPPED", 9, 10L);
        A05 = enumC98824do10;
        EnumC98824do enumC98824do11 = new EnumC98824do("EMAIL_TAPPED", 10, 11L);
        A03 = enumC98824do11;
        EnumC98824do enumC98824do12 = new EnumC98824do("FB_TAPPED", 11, 12L);
        A04 = enumC98824do12;
        EnumC98824do[] enumC98824doArr = new EnumC98824do[12];
        enumC98824doArr[0] = enumC98824do;
        AbstractC32971bt.A0h(enumC98824do2, enumC98824do3, enumC98824do4, enumC98824do5, enumC98824doArr);
        enumC98824doArr[5] = enumC98824do6;
        AbstractC32971bt.A0i(enumC98824do7, enumC98824do8, enumC98824do9, enumC98824do10, enumC98824doArr);
        enumC98824doArr[10] = enumC98824do11;
        enumC98824doArr[11] = enumC98824do12;
        A00 = enumC98824doArr;
    }

    public static EnumC98824do valueOf(String str) {
        return (EnumC98824do) Enum.valueOf(EnumC98824do.class, str);
    }

    public static EnumC98824do[] values() {
        return (EnumC98824do[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    public EnumC98824do(String str, int i, long j) {
        super(str, i);
        this.mValue = j;
    }
}
