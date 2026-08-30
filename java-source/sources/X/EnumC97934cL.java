package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97934cL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97934cL[] A01;
    public static final EnumC97934cL A02;
    public static final EnumC97934cL A03;
    public final String serverValue;

    static {
        EnumC97934cL enumC97934cL = new EnumC97934cL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97934cL;
        EnumC97934cL enumC97934cL2 = new EnumC97934cL("ALLOWED", 1, "ALLOWED");
        A02 = enumC97934cL2;
        EnumC97934cL[] enumC97934cLArr = new EnumC97934cL[3];
        AbstractC32971bt.A0l(enumC97934cL, enumC97934cL2, new EnumC97934cL("NEEDS_CONSENT", 2, "NEEDS_CONSENT"), enumC97934cLArr);
        A01 = enumC97934cLArr;
        A00 = AbstractC011005f.A00(enumC97934cLArr);
    }

    public static EnumC97934cL valueOf(String str) {
        return (EnumC97934cL) Enum.valueOf(EnumC97934cL.class, str);
    }

    public static EnumC97934cL[] values() {
        return (EnumC97934cL[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97934cL(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
