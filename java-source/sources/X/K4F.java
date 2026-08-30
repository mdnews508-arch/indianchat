package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4F {
    public static final K4F[] A00;
    public static final /* synthetic */ InterfaceC011305i A01;
    public static final /* synthetic */ K4F[] A02;
    public static final K4F A03;
    public static final K4F A04;
    public static final K4F A05;
    public final int value;

    static {
        K4F k4f = new K4F("NotPresent", 0, 0);
        A05 = k4f;
        K4F k4f2 = new K4F("Device", 1, 1);
        A04 = k4f2;
        K4F k4f3 = new K4F("AppFirstParty", 2, 2);
        A03 = k4f3;
        K4F k4f4 = new K4F("Unknown", 3, 1000);
        K4F[] k4fArr = new K4F[4];
        AbstractC466125o.A1V(k4f, k4f2, k4fArr, 0);
        k4fArr[2] = k4f3;
        k4fArr[3] = k4f4;
        A02 = k4fArr;
        C011405j c011405jA00 = AbstractC011005f.A00(k4fArr);
        A01 = c011405jA00;
        A00 = (K4F[]) c011405jA00.toArray(new K4F[0]);
    }

    public static K4F valueOf(String str) {
        return (K4F) Enum.valueOf(K4F.class, str);
    }

    public static K4F[] values() {
        return (K4F[]) A02.clone();
    }

    public K4F(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
