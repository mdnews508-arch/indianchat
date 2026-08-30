package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WZ, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WZ {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WZ[] A01;
    public static final C9WZ A02;
    public static final C9WZ A03;
    public static final C9WZ A04;
    public static final C9WZ A05;
    public final String serverValue;

    static {
        C9WZ c9wz = new C9WZ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = c9wz;
        C9WZ c9wz2 = new C9WZ("AFSE", 1, "AFSE");
        A02 = c9wz2;
        C9WZ c9wz3 = new C9WZ("UNKU", 2, "UNKU");
        A03 = c9wz3;
        C9WZ c9wz4 = new C9WZ("WAMO", 3, "WAMO");
        A05 = c9wz4;
        C9WZ c9wz5 = new C9WZ("WOAS", 4, "WOAS");
        C9WZ[] c9wzArr = new C9WZ[5];
        AbstractC466325q.A19(c9wz, c9wz2, c9wz3, c9wzArr);
        AbstractC466125o.A1U(c9wz4, c9wz5, c9wzArr);
        A01 = c9wzArr;
        A00 = AbstractC011005f.A00(c9wzArr);
    }

    public static C9WZ valueOf(String str) {
        return (C9WZ) Enum.valueOf(C9WZ.class, str);
    }

    public static C9WZ[] values() {
        return (C9WZ[]) A01.clone();
    }

    public C9WZ(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
