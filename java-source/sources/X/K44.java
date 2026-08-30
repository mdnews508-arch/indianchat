package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K44 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K44[] A01;
    public static final K44 A02;
    public static final K44 A03;
    public final Number type;

    static {
        K44 k44 = new K44(0, "INELIGIBLE", 0);
        A03 = k44;
        K44 k45 = new K44(1, "ELIGIBLE", 1);
        A02 = k45;
        K44[] k44Arr = new K44[2];
        AbstractC466125o.A1T(k44, k45, k44Arr);
        A01 = k44Arr;
        A00 = AbstractC011005f.A00(k44Arr);
    }

    public static K44 valueOf(String str) {
        return (K44) Enum.valueOf(K44.class, str);
    }

    public static K44[] values() {
        return (K44[]) A01.clone();
    }

    public K44(Number number, String str, int i) {
        super(str, i);
        this.type = number;
    }
}
