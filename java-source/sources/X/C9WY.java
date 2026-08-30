package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9WY, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9WY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C9WY[] A01;
    public static final C9WY A02;
    public static final C9WY A03;
    public static final C9WY A04;
    public final String value;

    static {
        C9WY c9wy = new C9WY("UNKNOWN", 0, "UNKNOWN");
        A04 = c9wy;
        C9WY c9wy2 = new C9WY("APP_STORE_AGE_SIGNALS", 1, "APP_STORE_AGE_SIGNALS");
        A02 = c9wy2;
        C9WY c9wy3 = new C9WY("STATED_AGE_COLLECTION", 2, "STATED_AGE_COLLECTION");
        A03 = c9wy3;
        C9WY[] c9wyArr = new C9WY[3];
        AbstractC32971bt.A0l(c9wy, c9wy2, c9wy3, c9wyArr);
        A01 = c9wyArr;
        A00 = AbstractC011005f.A00(c9wyArr);
    }

    public static C9WY valueOf(String str) {
        return (C9WY) Enum.valueOf(C9WY.class, str);
    }

    public static C9WY[] values() {
        return (C9WY[]) A01.clone();
    }

    public C9WY(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
