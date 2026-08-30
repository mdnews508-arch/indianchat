package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7R8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7R8 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7R8[] A01;
    public static final C7R8 A02;
    public static final C7R8 A03;
    public static final C7R8 A04;
    public static final C7R8 A05;
    public final long value;

    static {
        C7R8 c7r8 = new C7R8("UNDEFINED", 0, 0L);
        A05 = c7r8;
        C7R8 c7r9 = new C7R8("LD", 1, 1L);
        A03 = c7r9;
        C7R8 c7r10 = new C7R8("SD", 2, 2L);
        A04 = c7r10;
        C7R8 c7r11 = new C7R8("HD", 3, 3L);
        A02 = c7r11;
        C7R8 c7r12 = new C7R8("FHD", 4, 4L);
        C7R8[] c7r8Arr = new C7R8[5];
        AbstractC466325q.A19(c7r8, c7r9, c7r10, c7r8Arr);
        AbstractC466125o.A1U(c7r11, c7r12, c7r8Arr);
        A01 = c7r8Arr;
        A00 = AbstractC011005f.A00(c7r8Arr);
    }

    public static C7R8 valueOf(String str) {
        return (C7R8) Enum.valueOf(C7R8.class, str);
    }

    public static C7R8[] values() {
        return (C7R8[]) A01.clone();
    }

    public C7R8(String str, int i, long j) {
        super(str, i);
        this.value = j;
    }
}
