package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45067K4n {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45067K4n[] A01;
    public static final EnumC45067K4n A02;
    public static final EnumC45067K4n A03;
    public static final EnumC45067K4n A04;
    public final String serverValue;

    static {
        EnumC45067K4n enumC45067K4n = new EnumC45067K4n("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC45067K4n;
        EnumC45067K4n enumC45067K4n2 = new EnumC45067K4n("IN", 1, "IN");
        A02 = enumC45067K4n2;
        EnumC45067K4n enumC45067K4n3 = new EnumC45067K4n("INVALID", 2, "INVALID");
        A03 = enumC45067K4n3;
        EnumC45067K4n enumC45067K4n4 = new EnumC45067K4n("OUT", 3, "OUT");
        EnumC45067K4n[] enumC45067K4nArr = new EnumC45067K4n[4];
        AbstractC466325q.A19(enumC45067K4n, enumC45067K4n2, enumC45067K4n3, enumC45067K4nArr);
        enumC45067K4nArr[3] = enumC45067K4n4;
        A01 = enumC45067K4nArr;
        A00 = AbstractC011005f.A00(enumC45067K4nArr);
    }

    public static EnumC45067K4n valueOf(String str) {
        return (EnumC45067K4n) Enum.valueOf(EnumC45067K4n.class, str);
    }

    public static EnumC45067K4n[] values() {
        return (EnumC45067K4n[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45067K4n(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
