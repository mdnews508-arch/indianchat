package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH6[] A01;
    public static final CH6 A02;
    public static final CH6 A03;
    public static final CH6 A04;
    public final boolean requiresNetwork;

    static {
        CH6 ch6 = new CH6("UNSCHEDULE", 0, true);
        A04 = ch6;
        CH6 ch7 = new CH6("LOCAL_DELETE", 1, false);
        A02 = ch7;
        CH6 ch8 = new CH6("RETRY_SEND", 2, true);
        A03 = ch8;
        CH6[] ch6Arr = new CH6[3];
        AbstractC466125o.A1T(ch6, ch7, ch6Arr);
        ch6Arr[2] = ch8;
        A01 = ch6Arr;
        A00 = AbstractC011005f.A00(ch6Arr);
    }

    public static CH6 valueOf(String str) {
        return (CH6) Enum.valueOf(CH6.class, str);
    }

    public static CH6[] values() {
        return (CH6[]) A01.clone();
    }

    public CH6(String str, int i, boolean z) {
        super(str, i);
        this.requiresNetwork = z;
    }
}
