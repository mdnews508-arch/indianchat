package X;

import java.util.List;

/* JADX INFO: renamed from: X.717, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass717 extends AbstractC173367jS {
    public final List A00;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnonymousClass717(List list) {
        C002401f c002401f = C002401f.A00;
        super(null, c002401f, c002401f);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass717) && C000700h.areEqual(this.A00, ((AnonymousClass717) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSearchResults(items=", AnonymousClass000.A08());
    }
}
