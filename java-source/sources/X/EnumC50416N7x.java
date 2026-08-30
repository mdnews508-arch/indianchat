package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50416N7x {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50416N7x[] A01;
    public static final EnumC50416N7x A02;
    public static final EnumC50416N7x A03;
    public static final EnumC50416N7x A04;
    public static final EnumC50416N7x A05;
    public static final EnumC50416N7x A06;
    public final String value;

    static {
        EnumC50416N7x enumC50416N7x = new EnumC50416N7x("STATUS_PENDING", 0, "pending");
        A06 = enumC50416N7x;
        EnumC50416N7x enumC50416N7x2 = new EnumC50416N7x("STATUS_IN_PROGRESS", 1, "in_progress");
        A04 = enumC50416N7x2;
        EnumC50416N7x enumC50416N7x3 = new EnumC50416N7x("STATUS_COMPLETED", 2, "completed");
        A02 = enumC50416N7x3;
        EnumC50416N7x enumC50416N7x4 = new EnumC50416N7x("STATUS_FAILED", 3, "failed");
        A03 = enumC50416N7x4;
        EnumC50416N7x enumC50416N7x5 = new EnumC50416N7x("STATUS_MISSING", 4, "missing");
        A05 = enumC50416N7x5;
        EnumC50416N7x[] enumC50416N7xArr = new EnumC50416N7x[5];
        AbstractC466325q.A19(enumC50416N7x, enumC50416N7x2, enumC50416N7x3, enumC50416N7xArr);
        AbstractC466125o.A1U(enumC50416N7x4, enumC50416N7x5, enumC50416N7xArr);
        A01 = enumC50416N7xArr;
        A00 = AbstractC011005f.A00(enumC50416N7xArr);
    }

    public static EnumC50416N7x valueOf(String str) {
        return (EnumC50416N7x) Enum.valueOf(EnumC50416N7x.class, str);
    }

    public static EnumC50416N7x[] values() {
        return (EnumC50416N7x[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public EnumC50416N7x(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
