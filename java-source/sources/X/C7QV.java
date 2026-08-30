package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QV[] A01;
    public static final C7QV A02;
    public static final C7QV A03;
    public static final C7QV A04;
    public static final C7QV A05;
    public static final C7QV A06;

    static {
        C7QV c7qv = new C7QV("SEND", 0);
        A05 = c7qv;
        C7QV c7qv2 = new C7QV("SEND_MESSAGE_WRITE", 1);
        A06 = c7qv2;
        C7QV c7qv3 = new C7QV("COMPOSER_PREFETCH", 2);
        A02 = c7qv3;
        C7QV c7qv4 = new C7QV("PEER_REVOKE", 3);
        A03 = c7qv4;
        C7QV c7qv5 = new C7QV("PROBE", 4);
        A04 = c7qv5;
        C7QV[] c7qvArr = new C7QV[5];
        AbstractC466325q.A19(c7qv, c7qv2, c7qv3, c7qvArr);
        AbstractC466125o.A1U(c7qv4, c7qv5, c7qvArr);
        A01 = c7qvArr;
        A00 = AbstractC011005f.A00(c7qvArr);
    }

    public static C7QV valueOf(String str) {
        return (C7QV) Enum.valueOf(C7QV.class, str);
    }

    public static C7QV[] values() {
        return (C7QV[]) A01.clone();
    }

    public C7QV(String str, int i) {
        super(str, i);
    }
}
