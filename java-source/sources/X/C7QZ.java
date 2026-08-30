package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7QZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7QZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7QZ[] A01;
    public static final C7QZ A02;
    public static final C7QZ A03;
    public static final C7QZ A04;
    public static final C7QZ A05;
    public static final C7QZ A06;

    static {
        C7QZ c7qz = new C7QZ("NOT_PAIRED", 0);
        A04 = c7qz;
        C7QZ c7qz2 = new C7QZ("HD", 1);
        A02 = c7qz2;
        C7QZ c7qz3 = new C7QZ("SD", 2);
        A05 = c7qz3;
        C7QZ c7qz4 = new C7QZ("HEVC", 3);
        A03 = c7qz4;
        C7QZ c7qz5 = new C7QZ("SD_HEVC", 4);
        A06 = c7qz5;
        C7QZ[] c7qzArr = new C7QZ[5];
        AbstractC466325q.A19(c7qz, c7qz2, c7qz3, c7qzArr);
        AbstractC466125o.A1U(c7qz4, c7qz5, c7qzArr);
        A01 = c7qzArr;
        A00 = AbstractC011005f.A00(c7qzArr);
    }

    public static C7QZ valueOf(String str) {
        return (C7QZ) Enum.valueOf(C7QZ.class, str);
    }

    public static C7QZ[] values() {
        return (C7QZ[]) A01.clone();
    }

    public C7QZ(String str, int i) {
        super(str, i);
    }
}
