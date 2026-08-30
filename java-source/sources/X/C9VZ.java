package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9VZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9VZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9VZ[] A01;
    public static final C9VZ A02;
    public static final C9VZ A03;
    public static final C9VZ A04;
    public static final C9VZ A05;

    static {
        C9VZ c9vz = new C9VZ("DISABLED", 0);
        A02 = c9vz;
        C9VZ c9vz2 = new C9VZ("UNLINKED", 1);
        A05 = c9vz2;
        C9VZ c9vz3 = new C9VZ("LINKED", 2);
        A03 = c9vz3;
        C9VZ c9vz4 = new C9VZ("PAUSED", 3);
        A04 = c9vz4;
        C9VZ[] c9vzArr = new C9VZ[4];
        AbstractC466325q.A19(c9vz, c9vz2, c9vz3, c9vzArr);
        c9vzArr[3] = c9vz4;
        A01 = c9vzArr;
        A00 = AbstractC011005f.A00(c9vzArr);
    }

    public static C9VZ valueOf(String str) {
        return (C9VZ) Enum.valueOf(C9VZ.class, str);
    }

    public static C9VZ[] values() {
        return (C9VZ[]) A01.clone();
    }

    public C9VZ(String str, int i) {
        super(str, i);
    }
}
