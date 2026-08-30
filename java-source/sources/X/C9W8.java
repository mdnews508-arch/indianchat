package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9W8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9W8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9W8[] A01;
    public static final C9W8 A02;
    public static final C9W8 A03;
    public static final C9W8 A04;
    public static final C9W8 A05;
    public static final C9W8 A06;
    public final int value;

    static {
        C9W8 c9w8 = new C9W8("NONE", 0, 0);
        A02 = c9w8;
        C9W8 c9w9 = new C9W8("TO_REMOVE", 1, 1);
        A05 = c9w9;
        C9W8 c9w10 = new C9W8("REMOVED", 2, 2);
        A04 = c9w10;
        C9W8 c9w11 = new C9W8("UPLOADED", 3, 3);
        A06 = c9w11;
        C9W8 c9w12 = new C9W8("PROCESSED", 4, 4);
        A03 = c9w12;
        C9W8[] c9w8Arr = new C9W8[5];
        AbstractC466325q.A19(c9w8, c9w9, c9w10, c9w8Arr);
        AbstractC466125o.A1U(c9w11, c9w12, c9w8Arr);
        A01 = c9w8Arr;
        A00 = AbstractC011005f.A00(c9w8Arr);
    }

    public static C9W8 valueOf(String str) {
        return (C9W8) Enum.valueOf(C9W8.class, str);
    }

    public static C9W8[] values() {
        return (C9W8[]) A01.clone();
    }

    public C9W8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
