package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class F1J implements InterfaceC39911ol {
    public static final /* synthetic */ F1J[] A00;
    public static final F1J A01;
    public static final F1J A02;
    public static final F1J A03;
    public static final F1J A04;
    public final String mValue;

    static {
        F1J f1j = new F1J("UNLINKED", 0, "unlinked");
        A04 = f1j;
        F1J f1j2 = new F1J("INITIALIZED", 1, "initialized");
        A02 = f1j2;
        F1J f1j3 = new F1J("ACTIVE", 2, "active");
        A01 = f1j3;
        F1J f1j4 = new F1J("PAUSED", 3, "paused");
        A03 = f1j4;
        F1J[] f1jArr = new F1J[4];
        AbstractC466325q.A19(f1j, f1j2, f1j3, f1jArr);
        f1jArr[3] = f1j4;
        A00 = f1jArr;
    }

    public static F1J valueOf(String str) {
        return (F1J) Enum.valueOf(F1J.class, str);
    }

    public static F1J[] values() {
        return (F1J[]) A00.clone();
    }

    @Override // X.InterfaceC39911ol
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.mValue;
    }

    public F1J(String str, int i, String str2) {
        super(str, i);
        this.mValue = str2;
    }
}
