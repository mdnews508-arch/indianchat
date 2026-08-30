package X;

/* JADX INFO: renamed from: X.9wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225169wg {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225169wg) && this.A00 == ((C225169wg) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        return i == 3 ? "Linearity.None" : "Invalid";
    }

    public int hashCode() {
        return this.A00;
    }
}
