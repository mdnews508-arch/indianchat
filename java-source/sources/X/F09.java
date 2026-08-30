package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F09 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F09[] A01;
    public static final F09 A02;
    public static final F09 A03;
    public static final F09 A04;
    public final String serverValue;

    static {
        F09 f09 = new F09("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f09;
        F09 f010 = new F09("ACTIVE", 1, "ACTIVE");
        A02 = f010;
        F09 f011 = new F09("ACTIVE_INIT_TOP_UP_INCOMPLETE", 2, "ACTIVE_INIT_TOP_UP_INCOMPLETE");
        A03 = f011;
        F09 f012 = new F09("INACTIVE", 3, "INACTIVE");
        F09[] f09Arr = new F09[4];
        AbstractC466325q.A19(f09, f010, f011, f09Arr);
        f09Arr[3] = f012;
        A01 = f09Arr;
        A00 = AbstractC011005f.A00(f09Arr);
    }

    public static F09 valueOf(String str) {
        return (F09) Enum.valueOf(F09.class, str);
    }

    public static F09[] values() {
        return (F09[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F09(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
