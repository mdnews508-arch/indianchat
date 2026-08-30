package X;

import java.util.List;

/* JADX INFO: renamed from: X.H7u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38843H7u extends AbstractC39197HPa {
    public final List errors;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38843H7u) && C000700h.areEqual(this.errors, ((C38843H7u) obj).errors));
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.errors, "MultipleErrors(errors=", AnonymousClass000.A08());
    }

    public C38843H7u(List list) {
        this.errors = list;
    }
}
