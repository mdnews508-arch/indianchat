package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9We, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212009We {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212009We[] A01;
    public static final EnumC212009We A02;
    public static final EnumC212009We A03;
    public static final EnumC212009We A04;
    public static final EnumC212009We A05;
    public static final EnumC212009We A06;
    public final String serverValue;

    static {
        EnumC212009We enumC212009We = new EnumC212009We("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC212009We;
        EnumC212009We enumC212009We2 = new EnumC212009We("ALREADY_TAKEN", 1, "ALREADY_TAKEN");
        A02 = enumC212009We2;
        EnumC212009We enumC212009We3 = new EnumC212009We("REQUIRE_FB_ACCOUNT_LINKING", 2, "REQUIRE_FB_ACCOUNT_LINKING");
        A03 = enumC212009We3;
        EnumC212009We enumC212009We4 = new EnumC212009We("REQUIRE_FB_CONSUMER_ACCOUNT_LINKING", 3, "REQUIRE_FB_CONSUMER_ACCOUNT_LINKING");
        A04 = enumC212009We4;
        EnumC212009We enumC212009We5 = new EnumC212009We("REQUIRE_IG_ACCOUNT_LINKING", 4, "REQUIRE_IG_ACCOUNT_LINKING");
        A05 = enumC212009We5;
        EnumC212009We enumC212009We6 = new EnumC212009We("REQUIRE_IG_CONSUMER_ACCOUNT_LINKING", 5, "REQUIRE_IG_CONSUMER_ACCOUNT_LINKING");
        EnumC212009We[] enumC212009WeArr = new EnumC212009We[6];
        enumC212009WeArr[0] = enumC212009We;
        AbstractC32971bt.A0h(enumC212009We2, enumC212009We3, enumC212009We4, enumC212009We5, enumC212009WeArr);
        enumC212009WeArr[5] = enumC212009We6;
        A01 = enumC212009WeArr;
        A00 = AbstractC011005f.A00(enumC212009WeArr);
    }

    public static EnumC212009We valueOf(String str) {
        return (EnumC212009We) Enum.valueOf(EnumC212009We.class, str);
    }

    public static EnumC212009We[] values() {
        return (EnumC212009We[]) A01.clone();
    }

    public EnumC212009We(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
