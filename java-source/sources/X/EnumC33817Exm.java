package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33817Exm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33817Exm[] A01;
    public static final EnumC33817Exm A02;
    public static final EnumC33817Exm A03;

    static {
        EnumC33817Exm enumC33817Exm = new EnumC33817Exm("CARD", 0);
        A02 = enumC33817Exm;
        EnumC33817Exm enumC33817Exm2 = new EnumC33817Exm("VIEW", 1);
        A03 = enumC33817Exm2;
        EnumC33817Exm[] enumC33817ExmArr = new EnumC33817Exm[2];
        AbstractC466125o.A1T(enumC33817Exm, enumC33817Exm2, enumC33817ExmArr);
        A01 = enumC33817ExmArr;
        A00 = AbstractC011005f.A00(enumC33817ExmArr);
    }

    public static EnumC33817Exm valueOf(String str) {
        return (EnumC33817Exm) Enum.valueOf(EnumC33817Exm.class, str);
    }

    public static EnumC33817Exm[] values() {
        return (EnumC33817Exm[]) A01.clone();
    }

    public EnumC33817Exm(String str, int i) {
        super(str, i);
    }
}
