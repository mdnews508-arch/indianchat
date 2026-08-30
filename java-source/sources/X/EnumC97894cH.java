package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97894cH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97894cH[] A01;
    public static final EnumC97894cH A02;
    public static final EnumC97894cH A03;
    public final String serverValue;

    static {
        EnumC97894cH enumC97894cH = new EnumC97894cH("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97894cH;
        EnumC97894cH enumC97894cH2 = new EnumC97894cH("CLOSED", 1, "CLOSED");
        A02 = enumC97894cH2;
        EnumC97894cH[] enumC97894cHArr = new EnumC97894cH[3];
        AbstractC32971bt.A0l(enumC97894cH, enumC97894cH2, new EnumC97894cH("OPEN", 2, "OPEN"), enumC97894cHArr);
        A01 = enumC97894cHArr;
        A00 = AbstractC011005f.A00(enumC97894cHArr);
    }

    public static EnumC97894cH valueOf(String str) {
        return (EnumC97894cH) Enum.valueOf(EnumC97894cH.class, str);
    }

    public static EnumC97894cH[] values() {
        return (EnumC97894cH[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97894cH(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
