package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F0Y {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ F0Y[] A01;
    public static final F0Y A02;
    public static final F0Y A03;
    public static final F0Y A04;
    public static final F0Y A05;
    public static final F0Y A06;
    public final String serverValue;

    static {
        F0Y f0y = new F0Y("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = f0y;
        F0Y f0y2 = new F0Y("FORMAT_1", 1, "FORMAT_1");
        A02 = f0y2;
        F0Y f0y3 = new F0Y("FORMAT_2", 2, "FORMAT_2");
        A03 = f0y3;
        F0Y f0y4 = new F0Y("FORMAT_3_OR_FORMAT_1", 3, "FORMAT_3_OR_FORMAT_1");
        A04 = f0y4;
        F0Y f0y5 = new F0Y("FORMAT_3_OR_FORMAT_2", 4, "FORMAT_3_OR_FORMAT_2");
        A05 = f0y5;
        F0Y f0y6 = new F0Y("UNKNOWN", 5, "UNKNOWN");
        F0Y[] f0yArr = new F0Y[6];
        f0yArr[0] = f0y;
        AbstractC32971bt.A0h(f0y2, f0y3, f0y4, f0y5, f0yArr);
        f0yArr[5] = f0y6;
        A01 = f0yArr;
        A00 = AbstractC011005f.A00(f0yArr);
    }

    public static F0Y valueOf(String str) {
        return (F0Y) Enum.valueOf(F0Y.class, str);
    }

    public static F0Y[] values() {
        return (F0Y[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public F0Y(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
