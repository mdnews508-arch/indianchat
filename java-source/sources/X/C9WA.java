package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WA[] A01;
    public static final C9WA A02;
    public static final C9WA A03;
    public static final C9WA A04;
    public static final C9WA A05;
    public static final C9WA A06;
    public static final C9WA A07;
    public final int value;

    static {
        C9WA c9wa = new C9WA("UNKNOWN", 0, 0);
        A05 = c9wa;
        C9WA c9wa2 = new C9WA("CHAT_DB", 1, 1);
        A02 = c9wa2;
        C9WA c9wa3 = new C9WA("VIDEO", 2, 2);
        A07 = c9wa3;
        C9WA c9wa4 = new C9WA("IMAGE", 3, 3);
        A03 = c9wa4;
        C9WA c9wa5 = new C9WA("OTHER_MEDIA", 4, 4);
        A04 = c9wa5;
        C9WA c9wa6 = new C9WA("USER_SETTINGS", 5, 5);
        A06 = c9wa6;
        C9WA[] c9waArr = new C9WA[6];
        c9waArr[0] = c9wa;
        AbstractC32971bt.A0h(c9wa2, c9wa3, c9wa4, c9wa5, c9waArr);
        c9waArr[5] = c9wa6;
        A01 = c9waArr;
        A00 = AbstractC011005f.A00(c9waArr);
    }

    public static C9WA valueOf(String str) {
        return (C9WA) Enum.valueOf(C9WA.class, str);
    }

    public static C9WA[] values() {
        return (C9WA[]) A01.clone();
    }

    public C9WA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
