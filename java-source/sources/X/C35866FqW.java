package X;

/* JADX INFO: renamed from: X.FqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35866FqW implements GIH {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35866FqW) && this.A00 == ((C35866FqW) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Snackbar(message=", AnonymousClass000.A08(), this.A00);
    }

    public C35866FqW(int i) {
        this.A00 = i;
    }
}
