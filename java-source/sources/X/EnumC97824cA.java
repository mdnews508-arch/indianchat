package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97824cA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97824cA[] A01;
    public static final EnumC97824cA A02;
    public static final EnumC97824cA A03;
    public final String serverValue;

    static {
        EnumC97824cA enumC97824cA = new EnumC97824cA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = enumC97824cA;
        EnumC97824cA enumC97824cA2 = new EnumC97824cA("DISABLED", 1, "DISABLED");
        A02 = enumC97824cA2;
        EnumC97824cA[] enumC97824cAArr = new EnumC97824cA[3];
        AbstractC32971bt.A0l(enumC97824cA, enumC97824cA2, new EnumC97824cA("ENABLED", 2, "ENABLED"), enumC97824cAArr);
        A01 = enumC97824cAArr;
        A00 = AbstractC011005f.A00(enumC97824cAArr);
    }

    public static EnumC97824cA valueOf(String str) {
        return (EnumC97824cA) Enum.valueOf(EnumC97824cA.class, str);
    }

    public static EnumC97824cA[] values() {
        return (EnumC97824cA[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97824cA(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
