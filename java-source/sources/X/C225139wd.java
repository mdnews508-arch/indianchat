package X;

/* JADX INFO: renamed from: X.9wd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225139wd {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225139wd) && this.A00 == ((C225139wd) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        return i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public int hashCode() {
        return this.A00;
    }
}
