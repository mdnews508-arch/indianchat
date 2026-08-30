package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Fpj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35817Fpj implements GI9 {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35817Fpj) && C000700h.areEqual(this.A00, ((C35817Fpj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Updated(metadataFieldDeltas=", AnonymousClass000.A08());
    }

    public C35817Fpj(Set set) {
        this.A00 = set;
    }
}
