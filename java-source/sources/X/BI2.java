package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class BI2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ BI2[] A01;
    public static final BI2 A02;
    public static final BI2 A03;
    public final int intValue;

    static {
        BI2 bi2 = new BI2("DEFAULT", 0, 0);
        A02 = bi2;
        BI2 bi3 = new BI2("STATUS", 1, 1);
        A03 = bi3;
        BI2[] bi2Arr = new BI2[2];
        AbstractC466125o.A1T(bi2, bi3, bi2Arr);
        A01 = bi2Arr;
        A00 = AbstractC011005f.A00(bi2Arr);
    }

    public static BI2 valueOf(String str) {
        return (BI2) Enum.valueOf(BI2.class, str);
    }

    public static BI2[] values() {
        return (BI2[]) A01.clone();
    }

    public BI2(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
