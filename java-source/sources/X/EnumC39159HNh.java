package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39159HNh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39159HNh[] A01;
    public static final EnumC39159HNh A02;
    public static final EnumC39159HNh A03;
    public static final EnumC39159HNh A04;
    public static final EnumC39159HNh A05;

    static {
        EnumC39159HNh enumC39159HNh = new EnumC39159HNh("INIT", 0);
        A05 = enumC39159HNh;
        EnumC39159HNh enumC39159HNh2 = new EnumC39159HNh("CONNECTING", 1);
        A04 = enumC39159HNh2;
        EnumC39159HNh enumC39159HNh3 = new EnumC39159HNh("CONNECTED", 2);
        A03 = enumC39159HNh3;
        EnumC39159HNh enumC39159HNh4 = new EnumC39159HNh("CLOSED", 3);
        A02 = enumC39159HNh4;
        EnumC39159HNh enumC39159HNh5 = new EnumC39159HNh("ERROR", 4);
        EnumC39159HNh[] enumC39159HNhArr = new EnumC39159HNh[5];
        AbstractC466325q.A19(enumC39159HNh, enumC39159HNh2, enumC39159HNh3, enumC39159HNhArr);
        AbstractC466125o.A1U(enumC39159HNh4, enumC39159HNh5, enumC39159HNhArr);
        A01 = enumC39159HNhArr;
        A00 = AbstractC011005f.A00(enumC39159HNhArr);
    }

    public static EnumC39159HNh valueOf(String str) {
        return (EnumC39159HNh) Enum.valueOf(EnumC39159HNh.class, str);
    }

    public static EnumC39159HNh[] values() {
        return (EnumC39159HNh[]) A01.clone();
    }

    public EnumC39159HNh(String str, int i) {
        super(str, i);
    }
}
