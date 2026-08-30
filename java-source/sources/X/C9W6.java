package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W6, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W6 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W6[] A01;
    public static final C9W6 A02;
    public static final C9W6 A03;
    public static final C9W6 A04;
    public static final C9W6 A05;
    public final int persistedValue;

    static {
        C9W6 c9w6 = new C9W6("STARTED", 0, 1);
        A04 = c9w6;
        C9W6 c9w7 = new C9W6("SUCCESS", 1, 2);
        A05 = c9w7;
        C9W6 c9w8 = new C9W6("FAILURE", 2, 3);
        A02 = c9w8;
        C9W6 c9w9 = new C9W6("SKIPPED_NO_NETWORK", 3, 4);
        A03 = c9w9;
        C9W6[] c9w6Arr = new C9W6[4];
        AbstractC466325q.A19(c9w6, c9w7, c9w8, c9w6Arr);
        c9w6Arr[3] = c9w9;
        A01 = c9w6Arr;
        A00 = AbstractC011005f.A00(c9w6Arr);
    }

    public static C9W6 valueOf(String str) {
        return (C9W6) Enum.valueOf(C9W6.class, str);
    }

    public static C9W6[] values() {
        return (C9W6[]) A01.clone();
    }

    public C9W6(String str, int i, int i2) {
        super(str, i);
        this.persistedValue = i2;
    }
}
