package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RC[] A01;
    public static final C7RC A02;
    public static final C7RC A03;
    public static final C7RC A04;
    public static final C7RC A05;
    public static final C7RC A06;
    public final int value;

    static {
        C7RC c7rc = new C7RC("UNKNOWN", 0, -1);
        A06 = c7rc;
        C7RC c7rc2 = new C7RC("AI_IMAGE_PREVIEW", 1, 0);
        A04 = c7rc2;
        C7RC c7rc3 = new C7RC("AI_IMAGE_FULL", 2, 1);
        A02 = c7rc3;
        C7RC c7rc4 = new C7RC("AI_IMAGE_LATEX", 3, 2);
        A03 = c7rc4;
        C7RC c7rc5 = new C7RC("AI_IMAGE_REELS", 4, 3);
        A05 = c7rc5;
        C7RC[] c7rcArr = new C7RC[5];
        AbstractC466325q.A19(c7rc, c7rc2, c7rc3, c7rcArr);
        c7rcArr[3] = c7rc4;
        c7rcArr[4] = c7rc5;
        A01 = c7rcArr;
        A00 = AbstractC011005f.A00(c7rcArr);
    }

    public static C7RC valueOf(String str) {
        return (C7RC) Enum.valueOf(C7RC.class, str);
    }

    public static C7RC[] values() {
        return (C7RC[]) A01.clone();
    }

    public C7RC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
