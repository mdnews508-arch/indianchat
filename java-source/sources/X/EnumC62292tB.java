package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62292tB {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62292tB[] A01;
    public static final EnumC62292tB A02;
    public static final EnumC62292tB A03;
    public static final EnumC62292tB A04;
    public static final EnumC62292tB A05;
    public static final EnumC62292tB A06;
    public final String serverValue;

    static {
        EnumC62292tB enumC62292tB = new EnumC62292tB("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC62292tB;
        EnumC62292tB enumC62292tB2 = new EnumC62292tB("ALL", 1, "ALL");
        A02 = enumC62292tB2;
        EnumC62292tB enumC62292tB3 = new EnumC62292tB("MYCONTACTS", 2, "MYCONTACTS");
        A03 = enumC62292tB3;
        EnumC62292tB enumC62292tB4 = new EnumC62292tB("MYCONTACTSEXCEPT", 3, "MYCONTACTSEXCEPT");
        A04 = enumC62292tB4;
        EnumC62292tB enumC62292tB5 = new EnumC62292tB("MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS", 4, "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS");
        A05 = enumC62292tB5;
        EnumC62292tB enumC62292tB6 = new EnumC62292tB("NONE", 5, "NONE");
        EnumC62292tB[] enumC62292tBArr = new EnumC62292tB[6];
        enumC62292tBArr[0] = enumC62292tB;
        AbstractC32971bt.A0h(enumC62292tB2, enumC62292tB3, enumC62292tB4, enumC62292tB5, enumC62292tBArr);
        enumC62292tBArr[5] = enumC62292tB6;
        A01 = enumC62292tBArr;
        A00 = AbstractC011005f.A00(enumC62292tBArr);
    }

    public static EnumC62292tB valueOf(String str) {
        return (EnumC62292tB) Enum.valueOf(EnumC62292tB.class, str);
    }

    public static EnumC62292tB[] values() {
        return (EnumC62292tB[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC62292tB(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
