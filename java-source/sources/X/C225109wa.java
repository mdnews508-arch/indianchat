package X;

/* JADX INFO: renamed from: X.9wa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225109wa {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225109wa) && this.A00 == ((C225109wa) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        return i == 65535 ? "All" : "Invalid";
    }

    public int hashCode() {
        return this.A00;
    }
}
