package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97924cK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97924cK[] A01;
    public static final EnumC97924cK A02;
    public static final EnumC97924cK A03;
    public final String serverValue;

    static {
        EnumC97924cK enumC97924cK = new EnumC97924cK("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97924cK;
        EnumC97924cK enumC97924cK2 = new EnumC97924cK("GROUP_POST", 1, "GROUP_POST");
        A02 = enumC97924cK2;
        EnumC97924cK[] enumC97924cKArr = new EnumC97924cK[3];
        AbstractC32971bt.A0l(enumC97924cK, enumC97924cK2, new EnumC97924cK("PAGE_POST", 2, "PAGE_POST"), enumC97924cKArr);
        A01 = enumC97924cKArr;
        A00 = AbstractC011005f.A00(enumC97924cKArr);
    }

    public static EnumC97924cK valueOf(String str) {
        return (EnumC97924cK) Enum.valueOf(EnumC97924cK.class, str);
    }

    public static EnumC97924cK[] values() {
        return (EnumC97924cK[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97924cK(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
