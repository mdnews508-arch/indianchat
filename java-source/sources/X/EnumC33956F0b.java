package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33956F0b {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33956F0b[] A01;
    public static final EnumC33956F0b A02;
    public static final EnumC33956F0b A03;
    public static final EnumC33956F0b A04;
    public static final EnumC33956F0b A05;
    public static final EnumC33956F0b A06;
    public final String serverValue;

    static {
        EnumC33956F0b enumC33956F0b = new EnumC33956F0b("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC33956F0b;
        EnumC33956F0b enumC33956F0b2 = new EnumC33956F0b("ACTIVE", 1, "ACTIVE");
        A02 = enumC33956F0b2;
        EnumC33956F0b enumC33956F0b3 = new EnumC33956F0b("DELETED", 2, "DELETED");
        A03 = enumC33956F0b3;
        EnumC33956F0b enumC33956F0b4 = new EnumC33956F0b("NON_EXISTENT", 3, "NON_EXISTENT");
        A04 = enumC33956F0b4;
        EnumC33956F0b enumC33956F0b5 = new EnumC33956F0b("SUSPENDED", 4, "SUSPENDED");
        A05 = enumC33956F0b5;
        EnumC33956F0b[] enumC33956F0bArr = new EnumC33956F0b[5];
        AbstractC466325q.A19(enumC33956F0b, enumC33956F0b2, enumC33956F0b3, enumC33956F0bArr);
        AbstractC466125o.A1U(enumC33956F0b4, enumC33956F0b5, enumC33956F0bArr);
        A01 = enumC33956F0bArr;
        A00 = AbstractC011005f.A00(enumC33956F0bArr);
    }

    public static EnumC33956F0b valueOf(String str) {
        return (EnumC33956F0b) Enum.valueOf(EnumC33956F0b.class, str);
    }

    public static EnumC33956F0b[] values() {
        return (EnumC33956F0b[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33956F0b(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
