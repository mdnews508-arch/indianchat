package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WD[] A01;
    public static final C9WD A02;
    public static final C9WD A03;
    public static final C9WD A04;
    public static final C9WD A05;
    public static final C9WD A06;
    public static final C9WD A07;
    public static final C9WD A08;
    public final String displayName;

    static {
        C9WD c9wd = new C9WD("REMOTE_VAULT", 0, "remote_vault");
        A08 = c9wd;
        C9WD c9wd2 = new C9WD("REMOTE_GOOGLE_DRIVE", 1, "remote_google_drive");
        A07 = c9wd2;
        C9WD c9wd3 = new C9WD("NO_REMOTE_LOCAL_USABLE", 2, "no_remote_local_usable");
        A05 = c9wd3;
        C9WD c9wd4 = new C9WD("NO_REMOTE_NO_LOCAL", 3, "no_remote_no_local");
        A06 = c9wd4;
        C9WD c9wd5 = new C9WD("CANCELED", 4, "canceled");
        A02 = c9wd5;
        C9WD c9wd6 = new C9WD("INIT_FAILED", 5, "init_failed");
        A04 = c9wd6;
        C9WD c9wd7 = new C9WD("ERROR", 6, "error");
        A03 = c9wd7;
        C9WD[] c9wdArr = new C9WD[7];
        c9wdArr[0] = c9wd;
        AbstractC32971bt.A0h(c9wd2, c9wd3, c9wd4, c9wd5, c9wdArr);
        AbstractC81773lg.A1P(c9wd6, c9wd7, c9wdArr);
        A01 = c9wdArr;
        A00 = AbstractC011005f.A00(c9wdArr);
    }

    public static C9WD valueOf(String str) {
        return (C9WD) Enum.valueOf(C9WD.class, str);
    }

    public static C9WD[] values() {
        return (C9WD[]) A01.clone();
    }

    public C9WD(String str, int i, String str2) {
        super(str, i);
        this.displayName = str2;
    }
}
