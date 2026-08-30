package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Nl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117435Nl {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117435Nl) && C000700h.areEqual(this.A00, ((C117435Nl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ContextualSourcesDataModel(sources=", AnonymousClass000.A08());
    }

    public C117435Nl(List list) {
        this.A00 = list;
    }
}
