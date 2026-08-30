package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33830Exz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33830Exz[] A01;
    public static final EnumC33830Exz A02;
    public static final EnumC33830Exz A03;
    public static final EnumC33830Exz A04;

    static {
        EnumC33830Exz enumC33830Exz = new EnumC33830Exz("CONTACTS", 0);
        A02 = enumC33830Exz;
        EnumC33830Exz enumC33830Exz2 = new EnumC33830Exz("REPLIED", 1);
        A03 = enumC33830Exz2;
        EnumC33830Exz enumC33830Exz3 = new EnumC33830Exz("STARRED", 2);
        A04 = enumC33830Exz3;
        EnumC33830Exz[] enumC33830ExzArr = new EnumC33830Exz[3];
        AbstractC32971bt.A0l(enumC33830Exz, enumC33830Exz2, enumC33830Exz3, enumC33830ExzArr);
        A01 = enumC33830ExzArr;
        A00 = AbstractC011005f.A00(enumC33830ExzArr);
    }

    public static EnumC33830Exz valueOf(String str) {
        return (EnumC33830Exz) Enum.valueOf(EnumC33830Exz.class, str);
    }

    public static EnumC33830Exz[] values() {
        return (EnumC33830Exz[]) A01.clone();
    }

    public EnumC33830Exz(String str, int i) {
        super(str, i);
    }
}
