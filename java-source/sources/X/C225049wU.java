package X;

/* JADX INFO: renamed from: X.9wU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225049wU {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225049wU) && this.A00 == ((C225049wU) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        return i == 3 ? "F16" : "Gpu";
    }

    public int hashCode() {
        return this.A00;
    }
}
