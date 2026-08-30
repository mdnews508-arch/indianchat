package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WR {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WR[] A01;
    public static final C9WR A02;
    public static final C9WR A03;
    public final String serverValue;

    static {
        C9WR c9wr = new C9WR("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c9wr;
        C9WR c9wr2 = new C9WR("ACTIVE", 1, "ACTIVE");
        A02 = c9wr2;
        C9WR[] c9wrArr = new C9WR[3];
        AbstractC32971bt.A0l(c9wr, c9wr2, new C9WR("RESERVED", 2, "RESERVED"), c9wrArr);
        A01 = c9wrArr;
        A00 = AbstractC011005f.A00(c9wrArr);
    }

    public static C9WR valueOf(String str) {
        return (C9WR) Enum.valueOf(C9WR.class, str);
    }

    public static C9WR[] values() {
        return (C9WR[]) A01.clone();
    }

    public C9WR(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
