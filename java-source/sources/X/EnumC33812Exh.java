package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33812Exh {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33812Exh[] A01;
    public static final EnumC33812Exh A02;
    public static final EnumC33812Exh A03;

    static {
        EnumC33812Exh enumC33812Exh = new EnumC33812Exh("NONE", 0);
        A02 = enumC33812Exh;
        EnumC33812Exh enumC33812Exh2 = new EnumC33812Exh("SHRINK", 1);
        A03 = enumC33812Exh2;
        EnumC33812Exh[] enumC33812ExhArr = new EnumC33812Exh[2];
        AbstractC466125o.A1T(enumC33812Exh, enumC33812Exh2, enumC33812ExhArr);
        A01 = enumC33812ExhArr;
        A00 = AbstractC011005f.A00(enumC33812ExhArr);
    }

    public static EnumC33812Exh valueOf(String str) {
        return (EnumC33812Exh) Enum.valueOf(EnumC33812Exh.class, str);
    }

    public static EnumC33812Exh[] values() {
        return (EnumC33812Exh[]) A01.clone();
    }

    public EnumC33812Exh(String str, int i) {
        super(str, i);
    }
}
