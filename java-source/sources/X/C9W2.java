package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W2, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W2 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W2[] A01;
    public static final C9W2 A02;
    public static final C9W2 A03;
    public static final C9W2 A04;
    public final int value;

    static {
        C9W2 c9w2 = new C9W2("NONE", 0, 0);
        A02 = c9w2;
        C9W2 c9w3 = new C9W2("OFFLOADED", 1, 1);
        A03 = c9w3;
        C9W2 c9w4 = new C9W2("REFETCHED", 2, 2);
        A04 = c9w4;
        C9W2[] c9w2Arr = new C9W2[3];
        AbstractC32971bt.A0l(c9w2, c9w3, c9w4, c9w2Arr);
        A01 = c9w2Arr;
        A00 = AbstractC011005f.A00(c9w2Arr);
    }

    public static C9W2 valueOf(String str) {
        return (C9W2) Enum.valueOf(C9W2.class, str);
    }

    public static C9W2[] values() {
        return (C9W2[]) A01.clone();
    }

    public C9W2(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
