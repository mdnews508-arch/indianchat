package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VQ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VQ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VQ[] A01;
    public static final C9VQ A02;
    public static final C9VQ A03;
    public static final C9VQ A04;

    static {
        C9VQ c9vq = new C9VQ("UNCHANGED", 0);
        A03 = c9vq;
        C9VQ c9vq2 = new C9VQ("DELETED", 1);
        A02 = c9vq2;
        C9VQ c9vq3 = new C9VQ("UPDATED", 2);
        A04 = c9vq3;
        C9VQ[] c9vqArr = new C9VQ[3];
        AbstractC32971bt.A0l(c9vq, c9vq2, c9vq3, c9vqArr);
        A01 = c9vqArr;
        A00 = AbstractC011005f.A00(c9vqArr);
    }

    public static C9VQ valueOf(String str) {
        return (C9VQ) Enum.valueOf(C9VQ.class, str);
    }

    public static C9VQ[] values() {
        return (C9VQ[]) A01.clone();
    }

    public C9VQ(String str, int i) {
        super(str, i);
    }
}
