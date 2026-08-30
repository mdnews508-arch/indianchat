package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ZV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4ZV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C4ZV[] A01;
    public static final C4ZV A02;
    public static final C4ZV A03;
    public static final C4ZV A04;

    static {
        C4ZV c4zv = new C4ZV("PENDING", 0);
        A03 = c4zv;
        C4ZV c4zv2 = new C4ZV("DONE", 1);
        A02 = c4zv2;
        C4ZV c4zv3 = new C4ZV("REVOKED", 2);
        A04 = c4zv3;
        C4ZV[] c4zvArr = new C4ZV[3];
        AbstractC32971bt.A0l(c4zv, c4zv2, c4zv3, c4zvArr);
        A01 = c4zvArr;
        A00 = AbstractC011005f.A00(c4zvArr);
    }

    public static C4ZV valueOf(String str) {
        return (C4ZV) Enum.valueOf(C4ZV.class, str);
    }

    public static C4ZV[] values() {
        return (C4ZV[]) A01.clone();
    }

    public C4ZV(String str, int i) {
        super(str, i);
    }
}
