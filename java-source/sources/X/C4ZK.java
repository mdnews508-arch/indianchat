package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZK[] A01;
    public static final C4ZK A02;
    public static final C4ZK A03;

    static {
        C4ZK c4zk = new C4ZK("CIRCLE", 0);
        A02 = c4zk;
        C4ZK c4zk2 = new C4ZK("RECTANGLE", 1);
        A03 = c4zk2;
        C4ZK[] c4zkArr = new C4ZK[2];
        AbstractC466125o.A1T(c4zk, c4zk2, c4zkArr);
        A01 = c4zkArr;
        A00 = AbstractC011005f.A00(c4zkArr);
    }

    public static C4ZK valueOf(String str) {
        return (C4ZK) Enum.valueOf(C4ZK.class, str);
    }

    public static C4ZK[] values() {
        return (C4ZK[]) A01.clone();
    }

    public C4ZK(String str, int i) {
        super(str, i);
    }
}
