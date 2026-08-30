package X;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.7Ge, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163577Ge extends AbstractC165657Sd {
    public final NoSuchAlgorithmException throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163577Ge) && C000700h.areEqual(this.throwable, ((C163577Ge) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.throwable, "ModelHashAlgorithmError(throwable=", AnonymousClass000.A08());
    }

    public C163577Ge(NoSuchAlgorithmException noSuchAlgorithmException) {
        this.throwable = noSuchAlgorithmException;
    }
}
