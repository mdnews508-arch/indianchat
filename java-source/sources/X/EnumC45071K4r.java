package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45071K4r {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45071K4r[] A01;
    public static final EnumC45071K4r A02;
    public static final EnumC45071K4r A03;
    public static final EnumC45071K4r A04;
    public static final EnumC45071K4r A05;
    public static final EnumC45071K4r A06;
    public final String serverValue;

    static {
        EnumC45071K4r enumC45071K4r = new EnumC45071K4r("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC45071K4r;
        EnumC45071K4r enumC45071K4r2 = new EnumC45071K4r("GROUP_PERMISSION_DENIED", 1, "GROUP_PERMISSION_DENIED");
        A02 = enumC45071K4r2;
        EnumC45071K4r enumC45071K4r3 = new EnumC45071K4r("INTERNAL_SERVER_ERROR", 2, "INTERNAL_SERVER_ERROR");
        A03 = enumC45071K4r3;
        EnumC45071K4r enumC45071K4r4 = new EnumC45071K4r("PRIVACY_CHECK_FAILED", 3, "PRIVACY_CHECK_FAILED");
        A04 = enumC45071K4r4;
        EnumC45071K4r enumC45071K4r5 = new EnumC45071K4r("SCHEDULED_MESSAGE_NOT_FOUND", 4, "SCHEDULED_MESSAGE_NOT_FOUND");
        A05 = enumC45071K4r5;
        EnumC45071K4r enumC45071K4r6 = new EnumC45071K4r("TIMEOUT", 5, "TIMEOUT");
        EnumC45071K4r[] enumC45071K4rArr = new EnumC45071K4r[6];
        enumC45071K4rArr[0] = enumC45071K4r;
        AbstractC32971bt.A0h(enumC45071K4r2, enumC45071K4r3, enumC45071K4r4, enumC45071K4r5, enumC45071K4rArr);
        enumC45071K4rArr[5] = enumC45071K4r6;
        A01 = enumC45071K4rArr;
        A00 = AbstractC011005f.A00(enumC45071K4rArr);
    }

    public static EnumC45071K4r valueOf(String str) {
        return (EnumC45071K4r) Enum.valueOf(EnumC45071K4r.class, str);
    }

    public static EnumC45071K4r[] values() {
        return (EnumC45071K4r[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45071K4r(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
