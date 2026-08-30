package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33967F0m {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33967F0m[] A01;
    public static final EnumC33967F0m A02;
    public static final EnumC33967F0m A03;
    public static final EnumC33967F0m A04;
    public static final EnumC33967F0m A05;
    public static final EnumC33967F0m A06;
    public static final EnumC33967F0m A07;
    public static final EnumC33967F0m A08;
    public static final EnumC33967F0m A09;
    public final String serverValue;

    static {
        EnumC33967F0m enumC33967F0m = new EnumC33967F0m("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A09 = enumC33967F0m;
        EnumC33967F0m enumC33967F0m2 = new EnumC33967F0m("APPEAL_ALREADY_EXISTS", 1, "APPEAL_ALREADY_EXISTS");
        A02 = enumC33967F0m2;
        EnumC33967F0m enumC33967F0m3 = new EnumC33967F0m("INVALID_GROUP_JID", 2, "INVALID_GROUP_JID");
        A03 = enumC33967F0m3;
        EnumC33967F0m enumC33967F0m4 = new EnumC33967F0m("NOT_AUTHORIZED", 3, "NOT_AUTHORIZED");
        A04 = enumC33967F0m4;
        EnumC33967F0m enumC33967F0m5 = new EnumC33967F0m("NOT_SUSPENDED", 4, "NOT_SUSPENDED");
        A05 = enumC33967F0m5;
        EnumC33967F0m enumC33967F0m6 = new EnumC33967F0m("RATE_LIMITED", 5, "RATE_LIMITED");
        A06 = enumC33967F0m6;
        EnumC33967F0m enumC33967F0m7 = new EnumC33967F0m("SERVER_ERROR", 6, "SERVER_ERROR");
        A07 = enumC33967F0m7;
        EnumC33967F0m enumC33967F0m8 = new EnumC33967F0m("SUCCESS", 7, "SUCCESS");
        A08 = enumC33967F0m8;
        EnumC33967F0m[] enumC33967F0mArr = new EnumC33967F0m[8];
        enumC33967F0mArr[0] = enumC33967F0m;
        AbstractC32971bt.A0h(enumC33967F0m2, enumC33967F0m3, enumC33967F0m4, enumC33967F0m5, enumC33967F0mArr);
        AbstractC81813lk.A18(enumC33967F0m6, enumC33967F0m7, enumC33967F0m8, enumC33967F0mArr);
        A01 = enumC33967F0mArr;
        A00 = AbstractC011005f.A00(enumC33967F0mArr);
    }

    public static EnumC33967F0m valueOf(String str) {
        return (EnumC33967F0m) Enum.valueOf(EnumC33967F0m.class, str);
    }

    public static EnumC33967F0m[] values() {
        return (EnumC33967F0m[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33967F0m(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
