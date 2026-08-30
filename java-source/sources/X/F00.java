package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F00 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F00[] A01;
    public static final F00 A02;
    public static final F00 A03;
    public final String serverValue;

    static {
        F00 f00 = new F00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f00;
        F00 f01 = new F00("DELETED_BY_HOST", 1, "DELETED_BY_HOST");
        A02 = f01;
        F00[] f00Arr = new F00[3];
        AbstractC32971bt.A0l(f00, f01, new F00("EXPIRED", 2, "EXPIRED"), f00Arr);
        A01 = f00Arr;
        A00 = AbstractC011005f.A00(f00Arr);
    }

    public static F00 valueOf(String str) {
        return (F00) Enum.valueOf(F00.class, str);
    }

    public static F00[] values() {
        return (F00[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F00(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
