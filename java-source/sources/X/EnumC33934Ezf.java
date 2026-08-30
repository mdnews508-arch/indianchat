package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33934Ezf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33934Ezf[] A01;
    public static final EnumC33934Ezf A02;
    public static final EnumC33934Ezf A03;
    public static final EnumC33934Ezf A04;
    public final int serverValue;
    public final String wireValue;

    static {
        EnumC33934Ezf enumC33934Ezf = new EnumC33934Ezf("UNKNOWN", 0, 0, "EVERYONE");
        A04 = enumC33934Ezf;
        EnumC33934Ezf enumC33934Ezf2 = new EnumC33934Ezf("EVERYONE", 1, 1, "EVERYONE");
        A02 = enumC33934Ezf2;
        EnumC33934Ezf enumC33934Ezf3 = new EnumC33934Ezf("SAME_AS_LAST_SEEN", 2, 2, "SAME_AS_LAST_SEEN");
        A03 = enumC33934Ezf3;
        EnumC33934Ezf[] enumC33934EzfArr = new EnumC33934Ezf[3];
        AbstractC32971bt.A0l(enumC33934Ezf, enumC33934Ezf2, enumC33934Ezf3, enumC33934EzfArr);
        A01 = enumC33934EzfArr;
        A00 = AbstractC011005f.A00(enumC33934EzfArr);
    }

    public static EnumC33934Ezf valueOf(String str) {
        return (EnumC33934Ezf) Enum.valueOf(EnumC33934Ezf.class, str);
    }

    public static EnumC33934Ezf[] values() {
        return (EnumC33934Ezf[]) A01.clone();
    }

    public EnumC33934Ezf(String str, int i, int i2, String str2) {
        super(str, i);
        this.serverValue = i2;
        this.wireValue = str2;
    }
}
