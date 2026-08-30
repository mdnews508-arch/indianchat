package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.J3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC43348J3q {
    public static final /* synthetic */ EnumC43348J3q[] A00;
    public static final EnumC43348J3q A01;
    public static final EnumC43348J3q A02;
    public static final EnumC43348J3q A03;
    public static final EnumC43348J3q A04;

    static {
        EnumC43348J3q enumC43348J3q = new EnumC43348J3q("GENERAL", 0);
        A03 = enumC43348J3q;
        EnumC43348J3q enumC43348J3q2 = new EnumC43348J3q("GAMING", 1);
        A02 = enumC43348J3q2;
        EnumC43348J3q enumC43348J3q3 = new EnumC43348J3q("ESPORTS", 2);
        A01 = enumC43348J3q3;
        EnumC43348J3q enumC43348J3q4 = new EnumC43348J3q("SPONSORED", 3);
        A04 = enumC43348J3q4;
        EnumC43348J3q[] enumC43348J3qArr = new EnumC43348J3q[4];
        AbstractC466325q.A19(enumC43348J3q, enumC43348J3q2, enumC43348J3q3, enumC43348J3qArr);
        enumC43348J3qArr[3] = enumC43348J3q4;
        A00 = enumC43348J3qArr;
    }

    public static EnumC43348J3q valueOf(String str) {
        return (EnumC43348J3q) Enum.valueOf(EnumC43348J3q.class, str);
    }

    public static EnumC43348J3q[] values() {
        return (EnumC43348J3q[]) A00.clone();
    }

    public EnumC43348J3q(String str, int i) {
        super(str, i);
    }
}
