package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Pq, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Pq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7Pq[] A01;
    public static final C7Pq A02;
    public static final C7Pq A03;

    static {
        C7Pq c7Pq = new C7Pq("INSTAGRAM", 0);
        A03 = c7Pq;
        C7Pq c7Pq2 = new C7Pq("FACEBOOK", 1);
        A02 = c7Pq2;
        C7Pq[] c7PqArr = new C7Pq[2];
        AbstractC466125o.A1T(c7Pq, c7Pq2, c7PqArr);
        A01 = c7PqArr;
        A00 = AbstractC011005f.A00(c7PqArr);
    }

    public static C7Pq valueOf(String str) {
        return (C7Pq) Enum.valueOf(C7Pq.class, str);
    }

    public static C7Pq[] values() {
        return (C7Pq[]) A01.clone();
    }

    public C7Pq(String str, int i) {
        super(str, i);
    }
}
