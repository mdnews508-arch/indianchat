package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N62 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N62[] A01;
    public static final N62 A02;
    public static final N62 A03;
    public static final N62 A04;

    static {
        N62 n62 = new N62("TIMER_STARTED", 0);
        A03 = n62;
        N62 n63 = new N62("EVENT_PUBLISHED", 1);
        A02 = n63;
        N62 n64 = new N62("UNKNOWN_OR_UNSET", 2);
        A04 = n64;
        N62[] n62Arr = new N62[3];
        AbstractC32971bt.A0l(n62, n63, n64, n62Arr);
        A01 = n62Arr;
        A00 = AbstractC011005f.A00(n62Arr);
    }

    public static N62 valueOf(String str) {
        return (N62) Enum.valueOf(N62.class, str);
    }

    public static N62[] values() {
        return (N62[]) A01.clone();
    }

    public N62(String str, int i) {
        super(str, i);
    }
}
