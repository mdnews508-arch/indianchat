package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50398N7d {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50398N7d[] A01;
    public static final EnumC50398N7d A02;
    public static final EnumC50398N7d A03;
    public static final EnumC50398N7d A04;
    public final String url;
    public final int wamLegalLinkType;

    static {
        EnumC50398N7d enumC50398N7d = new EnumC50398N7d(0, 1, "META_PAY", "https://www.meta.com/legal/pay/terms/");
        A03 = enumC50398N7d;
        EnumC50398N7d enumC50398N7d2 = new EnumC50398N7d(1, 2, "LINK", "https://link.com/terms");
        A02 = enumC50398N7d2;
        EnumC50398N7d enumC50398N7d3 = new EnumC50398N7d(2, 3, "STRIPE", "https://stripe.com/legal/consumer");
        A04 = enumC50398N7d3;
        EnumC50398N7d[] enumC50398N7dArr = new EnumC50398N7d[3];
        AbstractC32971bt.A0l(enumC50398N7d, enumC50398N7d2, enumC50398N7d3, enumC50398N7dArr);
        A01 = enumC50398N7dArr;
        A00 = AbstractC011005f.A00(enumC50398N7dArr);
    }

    public static EnumC50398N7d valueOf(String str) {
        return (EnumC50398N7d) Enum.valueOf(EnumC50398N7d.class, str);
    }

    public static EnumC50398N7d[] values() {
        return (EnumC50398N7d[]) A01.clone();
    }

    public EnumC50398N7d(int i, int i2, String str, String str2) {
        super(str, i);
        this.url = str2;
        this.wamLegalLinkType = i2;
    }
}
