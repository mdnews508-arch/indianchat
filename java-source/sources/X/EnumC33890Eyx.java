package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33890Eyx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33890Eyx[] A01;
    public static final EnumC33890Eyx A02;
    public static final EnumC33890Eyx A03;
    public static final EnumC33890Eyx A04;
    public final String key;

    static {
        EnumC33890Eyx enumC33890Eyx = new EnumC33890Eyx("SEND_PAYMENT", 0, "send_payment");
        A03 = enumC33890Eyx;
        EnumC33890Eyx enumC33890Eyx2 = new EnumC33890Eyx("SHARE_YOUR_PIX", 1, "share_your_pix");
        A04 = enumC33890Eyx2;
        EnumC33890Eyx enumC33890Eyx3 = new EnumC33890Eyx("MANAGE_PIX_KEYS", 2, "manage_pix_keys");
        A02 = enumC33890Eyx3;
        EnumC33890Eyx[] enumC33890EyxArr = new EnumC33890Eyx[3];
        AbstractC32971bt.A0l(enumC33890Eyx, enumC33890Eyx2, enumC33890Eyx3, enumC33890EyxArr);
        A01 = enumC33890EyxArr;
        A00 = AbstractC011005f.A00(enumC33890EyxArr);
    }

    public static EnumC33890Eyx valueOf(String str) {
        return (EnumC33890Eyx) Enum.valueOf(EnumC33890Eyx.class, str);
    }

    public static EnumC33890Eyx[] values() {
        return (EnumC33890Eyx[]) A01.clone();
    }

    public EnumC33890Eyx(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
