package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R4[] A01;
    public static final C7R4 A02;
    public static final C7R4 A03;
    public static final C7R4 A04;
    public static final C7R4 A05;
    public final String capability;

    static {
        C7R4 c7r4 = new C7R4("TOP_BAR_ATTRIBUTION", 0, "top");
        A04 = c7r4;
        C7R4 c7r5 = new C7R4("TRIGGERED_ATTRIBUTION", 1, "triggered");
        A05 = c7r5;
        C7R4 c7r6 = new C7R4("FORCED_ON_TOP_STICKER", 2, "legal_sticker");
        A02 = c7r6;
        C7R4 c7r7 = new C7R4("MUSIC", 3, "music");
        A03 = c7r7;
        C7R4[] c7r4Arr = new C7R4[4];
        AbstractC466325q.A19(c7r4, c7r5, c7r6, c7r4Arr);
        c7r4Arr[3] = c7r7;
        A01 = c7r4Arr;
        A00 = AbstractC011005f.A00(c7r4Arr);
    }

    public static C7R4 valueOf(String str) {
        return (C7R4) Enum.valueOf(C7R4.class, str);
    }

    public static C7R4[] values() {
        return (C7R4[]) A01.clone();
    }

    public C7R4(String str, int i, String str2) {
        super(str, i);
        this.capability = str2;
    }
}
