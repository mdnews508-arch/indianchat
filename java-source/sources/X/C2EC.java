package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2EC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C2EC[] A01;
    public static final C2EC A02;
    public static final C2EC A03;
    public static final C2EC A04;
    public static final C2EC A05;
    public final int value;

    static {
        C2EC c2ec = new C2EC("UNKNOWN", 0, 0);
        A05 = c2ec;
        C2EC c2ec2 = new C2EC("DEFAULT", 1, 1);
        A02 = c2ec2;
        C2EC c2ec3 = new C2EC("INCOGNITO", 2, 2);
        A03 = c2ec3;
        C2EC c2ec4 = new C2EC("SIDE_CHAT", 3, 3);
        A04 = c2ec4;
        C2EC[] c2ecArr = new C2EC[4];
        AbstractC466325q.A19(c2ec, c2ec2, c2ec3, c2ecArr);
        c2ecArr[3] = c2ec4;
        A01 = c2ecArr;
        A00 = AbstractC011005f.A00(c2ecArr);
    }

    public static C2EC valueOf(String str) {
        return (C2EC) Enum.valueOf(C2EC.class, str);
    }

    public static C2EC[] values() {
        return (C2EC[]) A01.clone();
    }

    public C2EC(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
