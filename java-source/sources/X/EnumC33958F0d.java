package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33958F0d {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33958F0d[] A01;
    public static final EnumC33958F0d A02;
    public static final EnumC33958F0d A03;
    public static final EnumC33958F0d A04;
    public static final EnumC33958F0d A05;
    public static final EnumC33958F0d A06;
    public final String serverValue;

    static {
        EnumC33958F0d enumC33958F0d = new EnumC33958F0d("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC33958F0d;
        EnumC33958F0d enumC33958F0d2 = new EnumC33958F0d("CONTENT_UNAVAILABLE", 1, "CONTENT_UNAVAILABLE");
        A02 = enumC33958F0d2;
        EnumC33958F0d enumC33958F0d3 = new EnumC33958F0d("FAIL", 2, "FAIL");
        A03 = enumC33958F0d3;
        EnumC33958F0d enumC33958F0d4 = new EnumC33958F0d("PENDING", 3, "PENDING");
        A04 = enumC33958F0d4;
        EnumC33958F0d enumC33958F0d5 = new EnumC33958F0d("SUCCESS", 4, "SUCCESS");
        A05 = enumC33958F0d5;
        EnumC33958F0d[] enumC33958F0dArr = new EnumC33958F0d[5];
        AbstractC466325q.A19(enumC33958F0d, enumC33958F0d2, enumC33958F0d3, enumC33958F0dArr);
        AbstractC466125o.A1U(enumC33958F0d4, enumC33958F0d5, enumC33958F0dArr);
        A01 = enumC33958F0dArr;
        A00 = AbstractC011005f.A00(enumC33958F0dArr);
    }

    public static EnumC33958F0d valueOf(String str) {
        return (EnumC33958F0d) Enum.valueOf(EnumC33958F0d.class, str);
    }

    public static EnumC33958F0d[] values() {
        return (EnumC33958F0d[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC33958F0d(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
