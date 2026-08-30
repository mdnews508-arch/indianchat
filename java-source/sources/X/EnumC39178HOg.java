package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39178HOg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39178HOg[] A01;
    public static final EnumC39178HOg A02;
    public static final EnumC39178HOg A03;
    public static final EnumC39178HOg A04;
    public static final EnumC39178HOg A05;
    public static final EnumC39178HOg A06;
    public static final EnumC39178HOg A07;
    public static final EnumC39178HOg A08;
    public static final EnumC39178HOg A09;
    public static final EnumC39178HOg A0A;
    public final int value;

    static {
        EnumC39178HOg enumC39178HOg = new EnumC39178HOg("CHAT", 0, 2);
        A06 = enumC39178HOg;
        EnumC39178HOg enumC39178HOg2 = new EnumC39178HOg("CLICK_TO_CALL", 1, 137);
        A07 = enumC39178HOg2;
        EnumC39178HOg enumC39178HOg3 = new EnumC39178HOg("CALL_PHONE_NUMBER", 2, 153);
        A04 = enumC39178HOg3;
        EnumC39178HOg enumC39178HOg4 = new EnumC39178HOg("CATALOG", 3, 6);
        A05 = enumC39178HOg4;
        EnumC39178HOg enumC39178HOg5 = new EnumC39178HOg("PRODUCT", 4, 5);
        A0A = enumC39178HOg5;
        EnumC39178HOg enumC39178HOg6 = new EnumC39178HOg("CONTACT_QR_CODE", 5, 3);
        A08 = enumC39178HOg6;
        EnumC39178HOg enumC39178HOg7 = new EnumC39178HOg("MESSAGE_QR_CODE", 6, 10);
        A09 = enumC39178HOg7;
        EnumC39178HOg enumC39178HOg8 = new EnumC39178HOg("ASSISTANT_TEXT_MESSAGE", 7, 300);
        A02 = enumC39178HOg8;
        EnumC39178HOg enumC39178HOg9 = new EnumC39178HOg("ASSISTANT_VOICE_MESSAGE", 8, 301);
        A03 = enumC39178HOg9;
        EnumC39178HOg[] enumC39178HOgArr = new EnumC39178HOg[9];
        AbstractC466325q.A19(enumC39178HOg, enumC39178HOg2, enumC39178HOg3, enumC39178HOgArr);
        AbstractC466125o.A1U(enumC39178HOg4, enumC39178HOg5, enumC39178HOgArr);
        enumC39178HOgArr[5] = enumC39178HOg6;
        enumC39178HOgArr[6] = enumC39178HOg7;
        enumC39178HOgArr[7] = enumC39178HOg8;
        enumC39178HOgArr[8] = enumC39178HOg9;
        A01 = enumC39178HOgArr;
        A00 = AbstractC011005f.A00(enumC39178HOgArr);
    }

    public static EnumC39178HOg valueOf(String str) {
        return (EnumC39178HOg) Enum.valueOf(EnumC39178HOg.class, str);
    }

    public static EnumC39178HOg[] values() {
        return (EnumC39178HOg[]) A01.clone();
    }

    public EnumC39178HOg(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
