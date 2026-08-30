package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62042sm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62042sm[] A01;
    public static final EnumC62042sm A02;
    public static final EnumC62042sm A03;
    public static final EnumC62042sm A04;
    public static final EnumC62042sm A05;
    public static final EnumC62042sm A06;
    public static final EnumC62042sm A07;
    public static final EnumC62042sm A08;
    public static final EnumC62042sm A09;
    public static final EnumC62042sm A0A;
    public static final EnumC62042sm A0B;
    public static final EnumC62042sm A0C;
    public static final EnumC62042sm A0D;
    public static final EnumC62042sm A0E;
    public static final EnumC62042sm A0F;
    public static final EnumC62042sm A0G;
    public static final EnumC62042sm A0H;
    public static final EnumC62042sm A0I;
    public final int priority;

    static {
        EnumC62042sm enumC62042sm = new EnumC62042sm("VC_OVERSCROLL", 0, -100);
        A0I = enumC62042sm;
        EnumC62042sm enumC62042sm2 = new EnumC62042sm("BOTTOM_MENU", 1, 0);
        A02 = enumC62042sm2;
        EnumC62042sm enumC62042sm3 = new EnumC62042sm("REACTIONS_EMOJI_TRAY", 2, 50);
        A0G = enumC62042sm3;
        EnumC62042sm enumC62042sm4 = new EnumC62042sm("CONVERSATION_SEARCH", 3, 100);
        A07 = enumC62042sm4;
        EnumC62042sm enumC62042sm5 = new EnumC62042sm("FORM", 4, 200);
        A08 = enumC62042sm5;
        EnumC62042sm enumC62042sm6 = new EnumC62042sm("MAIBA_AUTO_REPLY_BAR", 5, 300);
        A0D = enumC62042sm6;
        EnumC62042sm enumC62042sm7 = new EnumC62042sm("GENERIC", 6, 1000);
        A09 = enumC62042sm7;
        EnumC62042sm enumC62042sm8 = new EnumC62042sm("LIVE_DICTATION", 7, 1050);
        A0C = enumC62042sm8;
        EnumC62042sm enumC62042sm9 = new EnumC62042sm("HATCH_UNLINKED", 8, 1200);
        A0B = enumC62042sm9;
        EnumC62042sm enumC62042sm10 = new EnumC62042sm("HATCH_APPROVAL", 9, 1300);
        A0A = enumC62042sm10;
        EnumC62042sm enumC62042sm11 = new EnumC62042sm("BOT_UNSUPPORTED", 10, 1400);
        A05 = enumC62042sm11;
        EnumC62042sm enumC62042sm12 = new EnumC62042sm("BOT_DEPRECATED", 11, 1500);
        A04 = enumC62042sm12;
        EnumC62042sm enumC62042sm13 = new EnumC62042sm("BOT_DELETED", 12, 1600);
        A03 = enumC62042sm13;
        EnumC62042sm enumC62042sm14 = new EnumC62042sm("PTT_RECORDING", 13, 1700);
        A0F = enumC62042sm14;
        EnumC62042sm enumC62042sm15 = new EnumC62042sm("READ_ONLY_FOOTER", 14, 1800);
        A0H = enumC62042sm15;
        EnumC62042sm enumC62042sm16 = new EnumC62042sm("CHAT_INITIALIZING", 15, 10000);
        A06 = enumC62042sm16;
        EnumC62042sm enumC62042sm17 = new EnumC62042sm("NO_COMPOSER", 16, 20000);
        A0E = enumC62042sm17;
        EnumC62042sm[] enumC62042smArr = new EnumC62042sm[17];
        enumC62042smArr[0] = enumC62042sm;
        AbstractC32971bt.A0h(enumC62042sm2, enumC62042sm3, enumC62042sm4, enumC62042sm5, enumC62042smArr);
        enumC62042smArr[5] = enumC62042sm6;
        AbstractC32971bt.A0i(enumC62042sm7, enumC62042sm8, enumC62042sm9, enumC62042sm10, enumC62042smArr);
        AbstractC32971bt.A0j(enumC62042sm11, enumC62042sm12, enumC62042sm13, enumC62042sm14, enumC62042smArr);
        enumC62042smArr[14] = enumC62042sm15;
        enumC62042smArr[15] = enumC62042sm16;
        enumC62042smArr[16] = enumC62042sm17;
        A01 = enumC62042smArr;
        A00 = AbstractC011005f.A00(enumC62042smArr);
    }

    public static EnumC62042sm valueOf(String str) {
        return (EnumC62042sm) Enum.valueOf(EnumC62042sm.class, str);
    }

    public static EnumC62042sm[] values() {
        return (EnumC62042sm[]) A01.clone();
    }

    public EnumC62042sm(String str, int i, int i2) {
        super(str, i);
        this.priority = i2;
    }
}
