package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33969F0o {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33969F0o[] A01;
    public static final EnumC33969F0o A02;
    public static final EnumC33969F0o A03;
    public static final EnumC33969F0o A04;
    public static final EnumC33969F0o A05;
    public static final EnumC33969F0o A06;
    public static final EnumC33969F0o A07;
    public static final EnumC33969F0o A08;
    public static final EnumC33969F0o A09;
    public final String serverValue;

    static {
        EnumC33969F0o enumC33969F0o = new EnumC33969F0o("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC33969F0o;
        EnumC33969F0o enumC33969F0o2 = new EnumC33969F0o("CLOSE_CHANNEL", 1, "CLOSE_CHANNEL");
        A02 = enumC33969F0o2;
        EnumC33969F0o enumC33969F0o3 = new EnumC33969F0o("FORBIDDEN_UPDATES", 2, "FORBIDDEN_UPDATES");
        A03 = enumC33969F0o3;
        EnumC33969F0o enumC33969F0o4 = new EnumC33969F0o("FORBID_SIMILAR_RESPONSES", 3, "FORBID_SIMILAR_RESPONSES");
        A04 = enumC33969F0o4;
        EnumC33969F0o enumC33969F0o5 = new EnumC33969F0o("INAPPROPRIATE_FOLLOWER", 4, "INAPPROPRIATE_FOLLOWER");
        A05 = enumC33969F0o5;
        EnumC33969F0o enumC33969F0o6 = new EnumC33969F0o("REMOVE_RESPONSE", 5, "REMOVE_RESPONSE");
        A06 = enumC33969F0o6;
        EnumC33969F0o enumC33969F0o7 = new EnumC33969F0o("REMOVE_UPDATE", 6, "REMOVE_UPDATE");
        A07 = enumC33969F0o7;
        EnumC33969F0o enumC33969F0o8 = new EnumC33969F0o("RESPONSE_VIOLATES_GUIDELINES", 7, "RESPONSE_VIOLATES_GUIDELINES");
        A08 = enumC33969F0o8;
        EnumC33969F0o enumC33969F0o9 = new EnumC33969F0o("VIOLATES_GUIDELINES", 8, "VIOLATES_GUIDELINES");
        EnumC33969F0o[] enumC33969F0oArr = new EnumC33969F0o[9];
        enumC33969F0oArr[0] = enumC33969F0o;
        AbstractC32971bt.A0h(enumC33969F0o2, enumC33969F0o3, enumC33969F0o4, enumC33969F0o5, enumC33969F0oArr);
        AbstractC81823ll.A1R(enumC33969F0o6, enumC33969F0o7, enumC33969F0o8, enumC33969F0oArr);
        enumC33969F0oArr[8] = enumC33969F0o9;
        A01 = enumC33969F0oArr;
        A00 = AbstractC011005f.A00(enumC33969F0oArr);
    }

    public static EnumC33969F0o valueOf(String str) {
        return (EnumC33969F0o) Enum.valueOf(EnumC33969F0o.class, str);
    }

    public static EnumC33969F0o[] values() {
        return (EnumC33969F0o[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33969F0o(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
