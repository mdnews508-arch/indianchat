package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0F {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0F[] A01;
    public static final F0F A02;
    public static final F0F A03;
    public static final F0F A04;
    public final String serverValue;

    static {
        F0F f0f = new F0F("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f0f;
        F0F f0f2 = new F0F("ACTIVE", 1, "ACTIVE");
        A02 = f0f2;
        F0F f0f3 = new F0F("CANCELED", 2, "CANCELED");
        A03 = f0f3;
        F0F f0f4 = new F0F("SUSPENDED", 3, "SUSPENDED");
        F0F[] f0fArr = new F0F[4];
        AbstractC466325q.A19(f0f, f0f2, f0f3, f0fArr);
        f0fArr[3] = f0f4;
        A01 = f0fArr;
        A00 = AbstractC011005f.A00(f0fArr);
    }

    public static F0F valueOf(String str) {
        return (F0F) Enum.valueOf(F0F.class, str);
    }

    public static F0F[] values() {
        return (F0F[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0F(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
