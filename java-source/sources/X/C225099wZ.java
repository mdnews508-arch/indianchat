package X;

/* JADX INFO: renamed from: X.9wZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225099wZ {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225099wZ) && this.A00 == ((C225099wZ) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }

    public int hashCode() {
        return this.A00;
    }
}
