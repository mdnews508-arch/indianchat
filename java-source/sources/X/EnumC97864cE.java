package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97864cE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97864cE[] A01;
    public static final EnumC97864cE A02;
    public static final EnumC97864cE A03;
    public final String serverValue;

    static {
        EnumC97864cE enumC97864cE = new EnumC97864cE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97864cE;
        EnumC97864cE enumC97864cE2 = new EnumC97864cE("DOT", 1, "DOT");
        A02 = enumC97864cE2;
        EnumC97864cE[] enumC97864cEArr = new EnumC97864cE[3];
        AbstractC32971bt.A0l(enumC97864cE, enumC97864cE2, new EnumC97864cE("HORIZONTAL_LINE", 2, "HORIZONTAL_LINE"), enumC97864cEArr);
        A01 = enumC97864cEArr;
        A00 = AbstractC011005f.A00(enumC97864cEArr);
    }

    public static EnumC97864cE valueOf(String str) {
        return (EnumC97864cE) Enum.valueOf(EnumC97864cE.class, str);
    }

    public static EnumC97864cE[] values() {
        return (EnumC97864cE[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97864cE(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
