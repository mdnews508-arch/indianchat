package X;

/* JADX INFO: renamed from: X.9CD, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9CD extends AbstractC212349Xm {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9CD) && this.A00 == ((C9CD) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("OnBackupProgressUpdate(progress=", AnonymousClass000.A08(), this.A00);
    }

    public C9CD(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
