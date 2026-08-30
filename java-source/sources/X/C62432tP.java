package X;

/* JADX INFO: renamed from: X.2tP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C62432tP extends Exception {
    public final Throwable cause;
    public final int errorCode;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62432tP) {
                C62432tP c62432tP = (C62432tP) obj;
                if (this.errorCode != c62432tP.errorCode || !C000700h.areEqual(this.cause, c62432tP.cause)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public int hashCode() {
        return (this.errorCode * 31) + AbstractC32971bt.A0B(this.cause);
    }

    @Override // java.lang.Throwable
    public String toString() {
        int i = this.errorCode;
        Throwable th = this.cause;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorCodeException(errorCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(th, ", cause=", sbA08);
    }

    public C62432tP(Throwable th, int i) {
        super(th);
        this.errorCode = i;
        this.cause = th;
    }
}
