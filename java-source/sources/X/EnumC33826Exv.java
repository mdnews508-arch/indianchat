package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33826Exv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33826Exv[] A01;
    public static final EnumC33826Exv A02;
    public static final EnumC33826Exv A03;
    public static final EnumC33826Exv A04;

    static {
        EnumC33826Exv enumC33826Exv = new EnumC33826Exv("END_OF_WEEK", 0);
        A04 = enumC33826Exv;
        EnumC33826Exv enumC33826Exv2 = new EnumC33826Exv("END_OF_MONTH", 1);
        A02 = enumC33826Exv2;
        EnumC33826Exv enumC33826Exv3 = new EnumC33826Exv("END_OF_NEXT_MONTH", 2);
        A03 = enumC33826Exv3;
        EnumC33826Exv[] enumC33826ExvArr = new EnumC33826Exv[3];
        AbstractC32971bt.A0l(enumC33826Exv, enumC33826Exv2, enumC33826Exv3, enumC33826ExvArr);
        A01 = enumC33826ExvArr;
        A00 = AbstractC011005f.A00(enumC33826ExvArr);
    }

    public static EnumC33826Exv valueOf(String str) {
        return (EnumC33826Exv) Enum.valueOf(EnumC33826Exv.class, str);
    }

    public static EnumC33826Exv[] values() {
        return (EnumC33826Exv[]) A01.clone();
    }

    public EnumC33826Exv(String str, int i) {
        super(str, i);
    }
}
