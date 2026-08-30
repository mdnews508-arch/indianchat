package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jt0 extends LvW {
    public final int code;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof Jt0) && this.code == ((Jt0) obj).code);
    }

    public int hashCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0T("UnknownErrorCode(code=", AnonymousClass000.A08(), this.code);
    }

    public Jt0(int i) {
        this.code = i;
    }
}
