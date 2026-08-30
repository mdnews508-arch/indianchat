package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33935Ezg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33935Ezg[] A01;
    public static final EnumC33935Ezg A02;
    public static final EnumC33935Ezg A03;
    public static final EnumC33935Ezg A04;
    public final String wamWire;
    public final String wire;

    static {
        EnumC33935Ezg enumC33935Ezg = new EnumC33935Ezg("BANK_ACCOUNT", 0, "BANK", "bank_account");
        A02 = enumC33935Ezg;
        EnumC33935Ezg enumC33935Ezg2 = new EnumC33935Ezg("DIGITAL_WALLET", 1, "WALLET", "digital_wallet");
        A03 = enumC33935Ezg2;
        EnumC33935Ezg enumC33935Ezg3 = new EnumC33935Ezg("MOBILE_MONEY", 2, "MOBILE_MONEY", "mobile_pay");
        A04 = enumC33935Ezg3;
        EnumC33935Ezg[] enumC33935EzgArr = new EnumC33935Ezg[3];
        AbstractC466125o.A1T(enumC33935Ezg, enumC33935Ezg2, enumC33935EzgArr);
        enumC33935EzgArr[2] = enumC33935Ezg3;
        A01 = enumC33935EzgArr;
        A00 = AbstractC011005f.A00(enumC33935EzgArr);
    }

    public static EnumC33935Ezg valueOf(String str) {
        return (EnumC33935Ezg) Enum.valueOf(EnumC33935Ezg.class, str);
    }

    public static EnumC33935Ezg[] values() {
        return (EnumC33935Ezg[]) A01.clone();
    }

    public EnumC33935Ezg(String str, int i, String str2, String str3) {
        super(str, i);
        this.wire = str2;
        this.wamWire = str3;
    }
}
