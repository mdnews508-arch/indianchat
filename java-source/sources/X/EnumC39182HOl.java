package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39182HOl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39182HOl[] A01;
    public static final EnumC39182HOl A02;
    public static final EnumC39182HOl A03;
    public static final EnumC39182HOl A04;
    public static final EnumC39182HOl A05;
    public static final EnumC39182HOl A06;
    public static final EnumC39182HOl A07;
    public static final EnumC39182HOl A08;
    public static final EnumC39182HOl A09;
    public static final EnumC39182HOl A0A;
    public static final EnumC39182HOl A0B;
    public static final EnumC39182HOl A0C;
    public static final EnumC39182HOl A0D;
    public static final EnumC39182HOl A0E;
    public static final EnumC39182HOl A0F;
    public final String value;

    static {
        EnumC39182HOl enumC39182HOl = new EnumC39182HOl("Staging", 0, "staging");
        A0D = enumC39182HOl;
        EnumC39182HOl enumC39182HOl2 = new EnumC39182HOl("Prod", 1, "prod");
        A0C = enumC39182HOl2;
        EnumC39182HOl enumC39182HOl3 = new EnumC39182HOl("Debug", 2, "debug");
        A04 = enumC39182HOl3;
        EnumC39182HOl enumC39182HOl4 = new EnumC39182HOl("TeeLabDebug", 3, "teelab_debug");
        A0E = enumC39182HOl4;
        EnumC39182HOl enumC39182HOl5 = new EnumC39182HOl("TeeLabStaging", 4, "teelab_staging");
        A0F = enumC39182HOl5;
        EnumC39182HOl enumC39182HOl6 = new EnumC39182HOl("GaiaDebug", 5, "gaia_debug");
        A07 = enumC39182HOl6;
        EnumC39182HOl enumC39182HOl7 = new EnumC39182HOl("GaiaStaging", 6, "gaia_staging");
        A09 = enumC39182HOl7;
        EnumC39182HOl enumC39182HOl8 = new EnumC39182HOl("GaiaProd", 7, "gaia_prod");
        A08 = enumC39182HOl8;
        EnumC39182HOl enumC39182HOl9 = new EnumC39182HOl("LoopbackDebug", 8, "loopback_debug");
        A0A = enumC39182HOl9;
        EnumC39182HOl enumC39182HOl10 = new EnumC39182HOl("LoopbackStaging", 9, "loopback_staging");
        A0B = enumC39182HOl10;
        EnumC39182HOl enumC39182HOl11 = new EnumC39182HOl("CodecAvatarDebug", 10, "codec_avatar_debug");
        A02 = enumC39182HOl11;
        EnumC39182HOl enumC39182HOl12 = new EnumC39182HOl("CodecAvatarStaging", 11, "codec_avatar_staging");
        A03 = enumC39182HOl12;
        EnumC39182HOl enumC39182HOl13 = new EnumC39182HOl("FaDebug", 12, "fa_debug");
        A05 = enumC39182HOl13;
        EnumC39182HOl enumC39182HOl14 = new EnumC39182HOl("FaProd", 13, "fa_prod");
        A06 = enumC39182HOl14;
        EnumC39182HOl[] enumC39182HOlArr = new EnumC39182HOl[14];
        enumC39182HOlArr[0] = enumC39182HOl;
        AbstractC32971bt.A0h(enumC39182HOl2, enumC39182HOl3, enumC39182HOl4, enumC39182HOl5, enumC39182HOlArr);
        enumC39182HOlArr[5] = enumC39182HOl6;
        AbstractC32971bt.A0i(enumC39182HOl7, enumC39182HOl8, enumC39182HOl9, enumC39182HOl10, enumC39182HOlArr);
        AbstractC81803lj.A1K(enumC39182HOl11, enumC39182HOl12, enumC39182HOlArr);
        enumC39182HOlArr[12] = enumC39182HOl13;
        enumC39182HOlArr[13] = enumC39182HOl14;
        A01 = enumC39182HOlArr;
        A00 = AbstractC011005f.A00(enumC39182HOlArr);
    }

    public static EnumC39182HOl valueOf(String str) {
        return (EnumC39182HOl) Enum.valueOf(EnumC39182HOl.class, str);
    }

    public static EnumC39182HOl[] values() {
        return (EnumC39182HOl[]) A01.clone();
    }

    public EnumC39182HOl(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
