package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W0, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W0[] A01;
    public static final C9W0 A02;
    public static final C9W0 A03;
    public static final C9W0 A04;
    public final int value;

    static {
        C9W0 c9w0 = new C9W0("MESSAGE", 0, 0);
        A02 = c9w0;
        C9W0 c9w1 = new C9W0("STATUS", 1, 2);
        A04 = c9w1;
        C9W0 c9w2 = new C9W0("PREMIUM_MESSAGE", 2, 3);
        A03 = c9w2;
        C9W0[] c9w0Arr = new C9W0[3];
        AbstractC32971bt.A0l(c9w0, c9w1, c9w2, c9w0Arr);
        A01 = c9w0Arr;
        A00 = AbstractC011005f.A00(c9w0Arr);
    }

    public static C9W0 valueOf(String str) {
        return (C9W0) Enum.valueOf(C9W0.class, str);
    }

    public static C9W0[] values() {
        return (C9W0[]) A01.clone();
    }

    public C9W0(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
