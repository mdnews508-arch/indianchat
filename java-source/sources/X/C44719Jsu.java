package X;

import java.util.List;

/* JADX INFO: renamed from: X.Jsu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44719Jsu extends AbstractC48110Lvd {
    public final List errors;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44719Jsu) && C000700h.areEqual(this.errors, ((C44719Jsu) obj).errors));
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC32971bt.A0R(this.errors, "MultipleErrors(errors=", AnonymousClass000.A08());
    }

    public C44719Jsu(List list) {
        super((Throwable) AbstractC02550Br.A0t(list));
        this.errors = list;
    }
}
