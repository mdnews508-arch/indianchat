package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45070K4q {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45070K4q[] A01;
    public static final EnumC45070K4q A02;
    public static final EnumC45070K4q A03;
    public static final EnumC45070K4q A04;
    public static final EnumC45070K4q A05;
    public static final EnumC45070K4q A06;
    public final String serverValue;

    static {
        EnumC45070K4q enumC45070K4q = new EnumC45070K4q("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC45070K4q;
        EnumC45070K4q enumC45070K4q2 = new EnumC45070K4q("INVALID_CREDENTIALS", 1, "INVALID_CREDENTIALS");
        A02 = enumC45070K4q2;
        EnumC45070K4q enumC45070K4q3 = new EnumC45070K4q("PASSWORD_ENCRYPTION_REQUIRED", 2, "PASSWORD_ENCRYPTION_REQUIRED");
        A03 = enumC45070K4q3;
        EnumC45070K4q enumC45070K4q4 = new EnumC45070K4q("SERVER_ERROR", 3, "SERVER_ERROR");
        A04 = enumC45070K4q4;
        EnumC45070K4q enumC45070K4q5 = new EnumC45070K4q("SUCCESS", 4, "SUCCESS");
        A05 = enumC45070K4q5;
        EnumC45070K4q enumC45070K4q6 = new EnumC45070K4q("WEAK_PASSWORD", 5, "WEAK_PASSWORD");
        EnumC45070K4q[] enumC45070K4qArr = new EnumC45070K4q[6];
        enumC45070K4qArr[0] = enumC45070K4q;
        AbstractC32971bt.A0h(enumC45070K4q2, enumC45070K4q3, enumC45070K4q4, enumC45070K4q5, enumC45070K4qArr);
        enumC45070K4qArr[5] = enumC45070K4q6;
        A01 = enumC45070K4qArr;
        A00 = AbstractC011005f.A00(enumC45070K4qArr);
    }

    public static EnumC45070K4q valueOf(String str) {
        return (EnumC45070K4q) Enum.valueOf(EnumC45070K4q.class, str);
    }

    public static EnumC45070K4q[] values() {
        return (EnumC45070K4q[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC45070K4q(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
