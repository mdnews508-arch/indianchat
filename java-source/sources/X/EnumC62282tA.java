package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62282tA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62282tA[] A01;
    public static final EnumC62282tA A02;
    public static final EnumC62282tA A03;
    public static final EnumC62282tA A04;
    public static final EnumC62282tA A05;
    public static final EnumC62282tA A06;
    public final String serverValue;

    static {
        EnumC62282tA enumC62282tA = new EnumC62282tA("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC62282tA;
        EnumC62282tA enumC62282tA2 = new EnumC62282tA("INACTIVE", 1, "INACTIVE");
        A02 = enumC62282tA2;
        EnumC62282tA enumC62282tA3 = new EnumC62282tA("INELIGIBLE_INVITES", 2, "INELIGIBLE_INVITES");
        A03 = enumC62282tA3;
        EnumC62282tA enumC62282tA4 = new EnumC62282tA("NATURAL", 3, "NATURAL");
        A04 = enumC62282tA4;
        EnumC62282tA enumC62282tA5 = new EnumC62282tA("REGISTERED", 4, "REGISTERED");
        A05 = enumC62282tA5;
        EnumC62282tA[] enumC62282tAArr = new EnumC62282tA[5];
        AbstractC466325q.A19(enumC62282tA, enumC62282tA2, enumC62282tA3, enumC62282tAArr);
        AbstractC466125o.A1U(enumC62282tA4, enumC62282tA5, enumC62282tAArr);
        A01 = enumC62282tAArr;
        A00 = AbstractC011005f.A00(enumC62282tAArr);
    }

    public static EnumC62282tA valueOf(String str) {
        return (EnumC62282tA) Enum.valueOf(EnumC62282tA.class, str);
    }

    public static EnumC62282tA[] values() {
        return (EnumC62282tA[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62282tA(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
