package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VV, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VV[] A01;
    public static final C9VV A02;
    public static final C9VV A03;
    public static final C9VV A04;

    static {
        C9VV c9vv = new C9VV("HIDDEN", 0);
        A04 = c9vv;
        C9VV c9vv2 = new C9VV("DISABLED", 1);
        A02 = c9vv2;
        C9VV c9vv3 = new C9VV("ENABLED", 2);
        A03 = c9vv3;
        C9VV[] c9vvArr = new C9VV[3];
        AbstractC32971bt.A0l(c9vv, c9vv2, c9vv3, c9vvArr);
        A01 = c9vvArr;
        A00 = AbstractC011005f.A00(c9vvArr);
    }

    public static C9VV valueOf(String str) {
        return (C9VV) Enum.valueOf(C9VV.class, str);
    }

    public static C9VV[] values() {
        return (C9VV[]) A01.clone();
    }

    public C9VV(String str, int i) {
        super(str, i);
    }
}
