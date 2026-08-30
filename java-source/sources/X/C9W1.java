package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W1[] A01;
    public static final C9W1 A02;
    public static final C9W1 A03;
    public static final C9W1 A04;
    public final int value;

    static {
        C9W1 c9w1 = new C9W1("PENDING", 0, 1);
        A03 = c9w1;
        C9W1 c9w2 = new C9W1("OFFLOADED", 1, 2);
        A02 = c9w2;
        C9W1 c9w3 = new C9W1("REFETCHED", 2, 3);
        A04 = c9w3;
        C9W1[] c9w1Arr = new C9W1[3];
        AbstractC32971bt.A0l(c9w1, c9w2, c9w3, c9w1Arr);
        A01 = c9w1Arr;
        A00 = AbstractC011005f.A00(c9w1Arr);
    }

    public static C9W1 valueOf(String str) {
        return (C9W1) Enum.valueOf(C9W1.class, str);
    }

    public static C9W1[] values() {
        return (C9W1[]) A01.clone();
    }

    public C9W1(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
