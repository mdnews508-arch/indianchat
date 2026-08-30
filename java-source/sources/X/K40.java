package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K40 {
    public static final /* synthetic */ K40[] A00;
    public static final K40 A01;
    public static final K40 A02;
    public String prefix;

    static {
        K40 k40 = new K40("CRITICAL_REPORT", 0, "critical_");
        A01 = k40;
        K40 k41 = new K40("LARGE_REPORT", 1, "large_");
        A02 = k41;
        K40[] k40Arr = new K40[2];
        AbstractC466125o.A1T(k40, k41, k40Arr);
        A00 = k40Arr;
    }

    public static K40 valueOf(String str) {
        return (K40) Enum.valueOf(K40.class, str);
    }

    public static K40[] values() {
        return (K40[]) A00.clone();
    }

    public K40(String str, int i, String str2) {
        super(str, i);
        this.prefix = str2;
    }
}
