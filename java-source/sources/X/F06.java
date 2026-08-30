package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F06 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F06[] A01;
    public static final F06 A02;
    public static final F06 A03;
    public static final F06 A04;
    public final String serverValue;

    static {
        F06 f06 = new F06("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = f06;
        F06 f07 = new F06("AUDIO", 1, "AUDIO");
        A02 = f07;
        F06 f08 = new F06("VIDEO", 2, "VIDEO");
        A04 = f08;
        F06[] f06Arr = new F06[3];
        AbstractC32971bt.A0l(f06, f07, f08, f06Arr);
        A01 = f06Arr;
        A00 = AbstractC011005f.A00(f06Arr);
    }

    public static F06 valueOf(String str) {
        return (F06) Enum.valueOf(F06.class, str);
    }

    public static F06[] values() {
        return (F06[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F06(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
