package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6C {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6C[] A01;
    public static final N6C A02;
    public static final N6C A03;
    public static final N6C A04;

    static {
        N6C n6c = new N6C("SEARCH", 0);
        A04 = n6c;
        N6C n6c2 = new N6C("OSAB_IMPORT", 1);
        A03 = n6c2;
        N6C n6c3 = new N6C("EMAIL_IMPORT", 2);
        A02 = n6c3;
        N6C n6c4 = new N6C("QR_SCAN", 3);
        N6C[] n6cArr = new N6C[4];
        AbstractC466325q.A19(n6c, n6c2, n6c3, n6cArr);
        n6cArr[3] = n6c4;
        A01 = n6cArr;
        A00 = AbstractC011005f.A00(n6cArr);
    }

    public static N6C valueOf(String str) {
        return (N6C) Enum.valueOf(N6C.class, str);
    }

    public static N6C[] values() {
        return (N6C[]) A01.clone();
    }

    public N6C(String str, int i) {
        super(str, i);
    }
}
