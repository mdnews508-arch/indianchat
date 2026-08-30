package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.7Gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163587Gf extends AbstractC165657Sd {
    public final IOException throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163587Gf) && C000700h.areEqual(this.throwable, ((C163587Gf) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.throwable, "ModelIOError(throwable=", AnonymousClass000.A08());
    }

    public C163587Gf(IOException iOException) {
        this.throwable = iOException;
    }
}
