package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VY[] A01;
    public static final C9VY A02;
    public static final C9VY A03;
    public static final C9VY A04;
    public static final C9VY A05;

    static {
        C9VY c9vy = new C9VY("NOT_STARTED", 0);
        A05 = c9vy;
        C9VY c9vy2 = new C9VY("IN_PROGRESS", 1);
        A04 = c9vy2;
        C9VY c9vy3 = new C9VY("COMPLETED_SUCCESS", 2);
        A03 = c9vy3;
        C9VY c9vy4 = new C9VY("COMPLETED_FAILED", 3);
        A02 = c9vy4;
        C9VY[] c9vyArr = new C9VY[4];
        AbstractC466325q.A19(c9vy, c9vy2, c9vy3, c9vyArr);
        c9vyArr[3] = c9vy4;
        A01 = c9vyArr;
        A00 = AbstractC011005f.A00(c9vyArr);
    }

    public static C9VY valueOf(String str) {
        return (C9VY) Enum.valueOf(C9VY.class, str);
    }

    public static C9VY[] values() {
        return (C9VY[]) A01.clone();
    }

    public C9VY(String str, int i) {
        super(str, i);
    }
}
