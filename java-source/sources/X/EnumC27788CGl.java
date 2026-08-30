package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27788CGl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27788CGl[] A01;
    public static final EnumC27788CGl A02;
    public static final EnumC27788CGl A03;
    public static final EnumC27788CGl A04;
    public static final EnumC27788CGl A05;
    public static final EnumC27788CGl A06;
    public static final EnumC27788CGl A07;
    public static final EnumC27788CGl A08;
    public static final EnumC27788CGl A09;
    public static final EnumC27788CGl A0A;
    public static final EnumC27788CGl A0B;
    public static final EnumC27788CGl A0C;
    public static final EnumC27788CGl A0D;
    public static final EnumC27788CGl A0E;
    public static final EnumC27788CGl A0F;
    public static final EnumC27788CGl A0G;
    public static final EnumC27788CGl A0H;

    static {
        EnumC27788CGl enumC27788CGl = new EnumC27788CGl("BOT", 0);
        A02 = enumC27788CGl;
        EnumC27788CGl enumC27788CGl2 = new EnumC27788CGl("BUSINESS", 1);
        A04 = enumC27788CGl2;
        EnumC27788CGl enumC27788CGl3 = new EnumC27788CGl("META_NODE", 2);
        A0A = enumC27788CGl3;
        EnumC27788CGl enumC27788CGl4 = new EnumC27788CGl("ORIGINATION_FLAG", 3);
        A0C = enumC27788CGl4;
        EnumC27788CGl enumC27788CGl5 = new EnumC27788CGl("PAYMENT", 4);
        A0F = enumC27788CGl5;
        EnumC27788CGl enumC27788CGl6 = new EnumC27788CGl("REPORTING_TOKEN", 5);
        A0H = enumC27788CGl6;
        EnumC27788CGl enumC27788CGl7 = new EnumC27788CGl("COMMON_ENC", 6);
        A05 = enumC27788CGl7;
        EnumC27788CGl enumC27788CGl8 = new EnumC27788CGl("PARTICIPANTS", 7);
        A0E = enumC27788CGl8;
        EnumC27788CGl enumC27788CGl9 = new EnumC27788CGl("PADDING", 8);
        A0D = enumC27788CGl9;
        EnumC27788CGl enumC27788CGl10 = new EnumC27788CGl("COMPANION_MODE_ADV", 9);
        A06 = enumC27788CGl10;
        EnumC27788CGl enumC27788CGl11 = new EnumC27788CGl("PRIVACY_TOKEN", 10);
        A0G = enumC27788CGl11;
        EnumC27788CGl enumC27788CGl12 = new EnumC27788CGl("ENC_NODE_CREATION", 11);
        A07 = enumC27788CGl12;
        EnumC27788CGl enumC27788CGl13 = new EnumC27788CGl("BROADCAST_CAP", 12);
        A03 = enumC27788CGl13;
        EnumC27788CGl enumC27788CGl14 = new EnumC27788CGl("GHS_REPORTING_TOKEN", 13);
        A08 = enumC27788CGl14;
        EnumC27788CGl enumC27788CGl15 = new EnumC27788CGl("GUEST", 14);
        A09 = enumC27788CGl15;
        EnumC27788CGl enumC27788CGl16 = new EnumC27788CGl("NCT_TOKEN", 15);
        A0B = enumC27788CGl16;
        EnumC27788CGl[] enumC27788CGlArr = new EnumC27788CGl[16];
        enumC27788CGlArr[0] = enumC27788CGl;
        AbstractC32971bt.A0h(enumC27788CGl2, enumC27788CGl3, enumC27788CGl4, enumC27788CGl5, enumC27788CGlArr);
        enumC27788CGlArr[5] = enumC27788CGl6;
        AbstractC32971bt.A0i(enumC27788CGl7, enumC27788CGl8, enumC27788CGl9, enumC27788CGl10, enumC27788CGlArr);
        AbstractC32971bt.A0j(enumC27788CGl11, enumC27788CGl12, enumC27788CGl13, enumC27788CGl14, enumC27788CGlArr);
        enumC27788CGlArr[14] = enumC27788CGl15;
        enumC27788CGlArr[15] = enumC27788CGl16;
        A01 = enumC27788CGlArr;
        A00 = AbstractC011005f.A00(enumC27788CGlArr);
    }

    public static EnumC27788CGl valueOf(String str) {
        return (EnumC27788CGl) Enum.valueOf(EnumC27788CGl.class, str);
    }

    public static EnumC27788CGl[] values() {
        return (EnumC27788CGl[]) A01.clone();
    }

    public EnumC27788CGl(String str, int i) {
        super(str, i);
    }
}
