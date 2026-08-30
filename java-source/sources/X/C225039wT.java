package X;

/* JADX INFO: renamed from: X.9wT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225039wT {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225039wT) && this.A00 == ((C225039wT) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Next";
        }
        if (i == 2) {
            return "Previous";
        }
        if (i == 3) {
            return "Left";
        }
        if (i == 4) {
            return "Right";
        }
        if (i == 5) {
            return "Up";
        }
        if (i == 6) {
            return "Down";
        }
        return i == 7 ? "Enter" : "Exit";
    }

    public int hashCode() {
        return this.A00;
    }
}
