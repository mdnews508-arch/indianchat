package X;

/* JADX INFO: renamed from: X.H7w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38845H7w extends AbstractC39197HPa {
    public final int code = 0;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38845H7w) && this.code == ((C38845H7w) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0T("UnknownErrorCode(code=", AnonymousClass000.A08(), this.code);
    }
}
