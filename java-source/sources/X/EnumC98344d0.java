package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4d0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98344d0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98344d0[] A01;
    public static final EnumC98344d0 A02;
    public static final EnumC98344d0 A03;
    public static final EnumC98344d0 A04;
    public static final EnumC98344d0 A05;
    public static final EnumC98344d0 A06;
    public static final EnumC98344d0 A07;
    public static final EnumC98344d0 A08;
    public final String serverValue;

    static {
        EnumC98344d0 enumC98344d0 = new EnumC98344d0("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC98344d0;
        EnumC98344d0 enumC98344d1 = new EnumC98344d0("BING", 1, "BING");
        A02 = enumC98344d1;
        EnumC98344d0 enumC98344d2 = new EnumC98344d0("BRAVE", 2, "BRAVE");
        A03 = enumC98344d2;
        EnumC98344d0 enumC98344d3 = new EnumC98344d0("GOOGLE", 3, "GOOGLE");
        A04 = enumC98344d3;
        EnumC98344d0 enumC98344d4 = new EnumC98344d0("HELP_CENTER", 4, "HELP_CENTER");
        A05 = enumC98344d4;
        EnumC98344d0 enumC98344d5 = new EnumC98344d0("IN_HOUSE", 5, "IN_HOUSE");
        A06 = enumC98344d5;
        EnumC98344d0 enumC98344d6 = new EnumC98344d0("KSS", 6, "KSS");
        A07 = enumC98344d6;
        EnumC98344d0 enumC98344d7 = new EnumC98344d0("MASE", 7, "MASE");
        EnumC98344d0[] enumC98344d0Arr = new EnumC98344d0[8];
        enumC98344d0Arr[0] = enumC98344d0;
        AbstractC32971bt.A0h(enumC98344d1, enumC98344d2, enumC98344d3, enumC98344d4, enumC98344d0Arr);
        AbstractC81813lk.A18(enumC98344d5, enumC98344d6, enumC98344d7, enumC98344d0Arr);
        A01 = enumC98344d0Arr;
        A00 = AbstractC011005f.A00(enumC98344d0Arr);
    }

    public static EnumC98344d0 valueOf(String str) {
        return (EnumC98344d0) Enum.valueOf(EnumC98344d0.class, str);
    }

    public static EnumC98344d0[] values() {
        return (EnumC98344d0[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98344d0(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
