package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97994cR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97994cR[] A01;
    public static final EnumC97994cR A02;
    public static final EnumC97994cR A03;
    public static final EnumC97994cR A04;
    public final String serverValue;

    static {
        EnumC97994cR enumC97994cR = new EnumC97994cR("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = enumC97994cR;
        EnumC97994cR enumC97994cR2 = new EnumC97994cR("BADGED_NOTICE", 1, "BADGED_NOTICE");
        A02 = enumC97994cR2;
        EnumC97994cR enumC97994cR3 = new EnumC97994cR("PRIVACY_DISCLOSURE", 2, "PRIVACY_DISCLOSURE");
        A03 = enumC97994cR3;
        EnumC97994cR enumC97994cR4 = new EnumC97994cR("USER_NOTICE", 3, "USER_NOTICE");
        EnumC97994cR[] enumC97994cRArr = new EnumC97994cR[4];
        AbstractC466325q.A19(enumC97994cR, enumC97994cR2, enumC97994cR3, enumC97994cRArr);
        enumC97994cRArr[3] = enumC97994cR4;
        A01 = enumC97994cRArr;
        A00 = AbstractC011005f.A00(enumC97994cRArr);
    }

    public static EnumC97994cR valueOf(String str) {
        return (EnumC97994cR) Enum.valueOf(EnumC97994cR.class, str);
    }

    public static EnumC97994cR[] values() {
        return (EnumC97994cR[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC97994cR(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
