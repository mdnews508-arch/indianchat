package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97874cF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97874cF[] A01;
    public static final EnumC97874cF A02;
    public static final EnumC97874cF A03;
    public final String serverValue;

    static {
        EnumC97874cF enumC97874cF = new EnumC97874cF("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97874cF;
        EnumC97874cF enumC97874cF2 = new EnumC97874cF("END", 1, "END");
        A02 = enumC97874cF2;
        EnumC97874cF[] enumC97874cFArr = new EnumC97874cF[3];
        AbstractC32971bt.A0l(enumC97874cF, enumC97874cF2, new EnumC97874cF("START", 2, "START"), enumC97874cFArr);
        A01 = enumC97874cFArr;
        A00 = AbstractC011005f.A00(enumC97874cFArr);
    }

    public static EnumC97874cF valueOf(String str) {
        return (EnumC97874cF) Enum.valueOf(EnumC97874cF.class, str);
    }

    public static EnumC97874cF[] values() {
        return (EnumC97874cF[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97874cF(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
