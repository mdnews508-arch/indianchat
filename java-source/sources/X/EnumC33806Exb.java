package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33806Exb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33806Exb[] A01;
    public static final EnumC33806Exb A02;
    public static final EnumC33806Exb A03;

    static {
        EnumC33806Exb enumC33806Exb = new EnumC33806Exb("VIDEO", 0);
        A02 = enumC33806Exb;
        EnumC33806Exb enumC33806Exb2 = new EnumC33806Exb("VOICE", 1);
        A03 = enumC33806Exb2;
        EnumC33806Exb[] enumC33806ExbArr = new EnumC33806Exb[2];
        AbstractC466125o.A1T(enumC33806Exb, enumC33806Exb2, enumC33806ExbArr);
        A01 = enumC33806ExbArr;
        A00 = AbstractC011005f.A00(enumC33806ExbArr);
    }

    public static EnumC33806Exb valueOf(String str) {
        return (EnumC33806Exb) Enum.valueOf(EnumC33806Exb.class, str);
    }

    public static EnumC33806Exb[] values() {
        return (EnumC33806Exb[]) A01.clone();
    }

    public EnumC33806Exb(String str, int i) {
        super(str, i);
    }
}
