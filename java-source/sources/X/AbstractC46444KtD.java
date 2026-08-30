package X;

/* JADX INFO: renamed from: X.KtD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46444KtD {
    public static final AbstractC46444KtD A01 = new JC3(1.0f);
    public static final AbstractC46444KtD A02 = new JC1();
    public final String A00;

    public AbstractC46444KtD(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC46444KtD) {
            return C000700h.areEqual(this.A00, ((AbstractC46444KtD) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }
}
