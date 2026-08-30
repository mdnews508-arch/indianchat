package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97844cC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97844cC[] A01;
    public static final EnumC97844cC A02;
    public static final EnumC97844cC A03;
    public final String serverValue;

    static {
        EnumC97844cC enumC97844cC = new EnumC97844cC("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97844cC;
        EnumC97844cC enumC97844cC2 = new EnumC97844cC("ACTION", 1, "ACTION");
        A02 = enumC97844cC2;
        EnumC97844cC[] enumC97844cCArr = new EnumC97844cC[3];
        AbstractC32971bt.A0l(enumC97844cC, enumC97844cC2, new EnumC97844cC("NAVIGATION", 2, "NAVIGATION"), enumC97844cCArr);
        A01 = enumC97844cCArr;
        A00 = AbstractC011005f.A00(enumC97844cCArr);
    }

    public static EnumC97844cC valueOf(String str) {
        return (EnumC97844cC) Enum.valueOf(EnumC97844cC.class, str);
    }

    public static EnumC97844cC[] values() {
        return (EnumC97844cC[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97844cC(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
