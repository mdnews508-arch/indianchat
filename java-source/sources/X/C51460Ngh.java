package X;

/* JADX INFO: renamed from: X.Ngh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51460Ngh {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C51460Ngh) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public C51460Ngh(int i) {
        this.A00 = i;
    }
}
