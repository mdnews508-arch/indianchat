package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F07 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F07[] A01;
    public static final F07 A02;
    public static final F07 A03;
    public static final F07 A04;
    public final String serverValue;

    static {
        F07 f07 = new F07("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = f07;
        F07 f08 = new F07("ACTIVE", 1, "ACTIVE");
        A02 = f08;
        F07 f09 = new F07("CANCELED", 2, "CANCELED");
        A03 = f09;
        F07 f010 = new F07("SUSPENDED", 3, "SUSPENDED");
        F07[] f07Arr = new F07[4];
        AbstractC466325q.A19(f07, f08, f09, f07Arr);
        f07Arr[3] = f010;
        A01 = f07Arr;
        A00 = AbstractC011005f.A00(f07Arr);
    }

    public static F07 valueOf(String str) {
        return (F07) Enum.valueOf(F07.class, str);
    }

    public static F07[] values() {
        return (F07[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F07(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
