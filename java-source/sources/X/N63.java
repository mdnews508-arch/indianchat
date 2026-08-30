package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N63 {
    public static final /* synthetic */ N63[] A00;
    public static final N63 A01;
    public static final N63 A02;
    public static final N63 A03;
    public static final N63 A04;

    static {
        N63 n63 = new N63("UNKNOWN", 0);
        A04 = n63;
        N63 n64 = new N63("IGNORE", 1);
        A01 = n64;
        N63 n65 = new N63("SMART_PLAYER_BATTERY_SAVING", 2);
        A02 = n65;
        N63 n66 = new N63("SMART_PLAYER_THERMAL_MITIGATION", 3);
        A03 = n66;
        N63 n67 = new N63("SMART_CACHED_AUTOPLAY_EXEMPTION", 4);
        N63[] n63Arr = new N63[5];
        AbstractC466325q.A19(n63, n64, n65, n63Arr);
        AbstractC466125o.A1U(n66, n67, n63Arr);
        A00 = n63Arr;
    }

    public static N63 valueOf(String str) {
        return (N63) Enum.valueOf(N63.class, str);
    }

    public static N63[] values() {
        return (N63[]) A00.clone();
    }

    public N63(String str, int i) {
        super(str, i);
    }
}
