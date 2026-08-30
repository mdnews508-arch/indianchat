package X;

/* JADX INFO: renamed from: X.2tN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C62412tN extends Exception {
    public final int errorCode;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C62412tN) && this.errorCode == ((C62412tN) obj).errorCode);
    }

    public int hashCode() {
        return this.errorCode;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0T("ErrorCodeException(errorCode=", AnonymousClass000.A08(), this.errorCode);
    }

    public C62412tN(int i) {
        this.errorCode = i;
    }
}
