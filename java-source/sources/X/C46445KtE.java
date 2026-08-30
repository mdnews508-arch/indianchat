package X;

/* JADX INFO: renamed from: X.KtE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46445KtE {
    public final int A00;
    public static final C46445KtE A02 = new C46445KtE(0);
    public static final C46445KtE A04 = new C46445KtE(1);
    public static final C46445KtE A03 = new C46445KtE(2);
    public static final C46445KtE A01 = new C46445KtE(3);

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C46445KtE) && this.A00 == ((C46445KtE) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "left";
        }
        if (i == 1) {
            return "top";
        }
        if (i != 2) {
            return i != 3 ? AnonymousClass000.A07("unknown position:", AnonymousClass000.A08(), i) : "bottom";
        }
        return "right";
    }

    public C46445KtE(int i) {
        this.A00 = i;
        if (i < 0 || i >= 4) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
    }
}
