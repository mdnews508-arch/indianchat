package X;

import java.util.List;

/* JADX INFO: renamed from: X.66F, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66F implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66F) && C000700h.areEqual(this.A00, ((C66F) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FoaNativeMutationExtended(mediaDetailsMetadataList=", AnonymousClass000.A08());
    }

    public C66F(List list) {
        this.A00 = list;
    }

    public C66F() {
        this(null);
    }
}
