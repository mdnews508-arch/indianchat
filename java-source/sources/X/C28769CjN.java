package X;

/* JADX INFO: renamed from: X.CjN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28769CjN {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28769CjN) && this.A00 == ((C28769CjN) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("PendingEntryPoint(entryPoint=", AnonymousClass000.A08(), this.A00);
    }

    public C28769CjN(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
