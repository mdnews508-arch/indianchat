package X;

/* JADX INFO: renamed from: X.2tO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C62422tO extends Exception {
    public final int errorCode;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C62422tO) && this.errorCode == ((C62422tO) obj).errorCode);
    }

    public int hashCode() {
        return this.errorCode;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0T("ErrorCodeException(errorCode=", AnonymousClass000.A08(), this.errorCode);
    }

    public C62422tO(int i) {
        this.errorCode = i;
    }
}
