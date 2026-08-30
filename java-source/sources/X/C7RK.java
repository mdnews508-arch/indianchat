package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RK[] A01;
    public static final C7RK A02;
    public static final C7RK A03;
    public static final C7RK A04;
    public static final C7RK A05;
    public static final C7RK A06;
    public static final C7RK A07;
    public static final C7RK A08;
    public final String value;

    static {
        C7RK c7rk = new C7RK("CASSETTE", 0, "CASSETTE");
        A02 = c7rk;
        C7RK c7rk2 = new C7RK("MUSIC_ONLY", 1, "MUSIC_ONLY");
        A05 = c7rk2;
        C7RK c7rk3 = new C7RK("SMALL", 2, "SMALL");
        A06 = c7rk3;
        C7RK c7rk4 = new C7RK("SQUARE", 3, "SQUARE");
        A07 = c7rk4;
        C7RK c7rk5 = new C7RK("VINYL", 4, "VINYL");
        A08 = c7rk5;
        C7RK c7rk6 = new C7RK("LYRICS_SIMPLE_LINE", 5, "LYRICS_SIMPLE_LINE");
        A04 = c7rk6;
        C7RK c7rk7 = new C7RK("CUSTOM_POLAROIDS", 6, "CUSTOM_POLAROIDS");
        A03 = c7rk7;
        C7RK[] c7rkArr = new C7RK[7];
        c7rkArr[0] = c7rk;
        AbstractC32971bt.A0h(c7rk2, c7rk3, c7rk4, c7rk5, c7rkArr);
        AbstractC81773lg.A1P(c7rk6, c7rk7, c7rkArr);
        A01 = c7rkArr;
        A00 = AbstractC011005f.A00(c7rkArr);
    }

    public static C7RK valueOf(String str) {
        return (C7RK) Enum.valueOf(C7RK.class, str);
    }

    public static C7RK[] values() {
        return (C7RK[]) A01.clone();
    }

    public C7RK(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
