package X;

/* JADX INFO: renamed from: X.9wf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225159wf {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225159wf) && this.A00 == ((C225159wf) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        return i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }

    public int hashCode() {
        return this.A00;
    }
}
