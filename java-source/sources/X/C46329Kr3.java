package X;

/* JADX INFO: renamed from: X.Kr3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46329Kr3 {
    public final int A00;
    public static final C46329Kr3 A01 = new C46329Kr3(0);
    public static final C46329Kr3 A03 = new C46329Kr3(1);
    public static final C46329Kr3 A02 = new C46329Kr3(2);

    public String toString() {
        int i = this.A00;
        if (i != 0) {
            return i != 1 ? "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED" : "SplitSupportStatus: UNAVAILABLE";
        }
        return "SplitSupportStatus: AVAILABLE";
    }

    public C46329Kr3(int i) {
        this.A00 = i;
    }
}
