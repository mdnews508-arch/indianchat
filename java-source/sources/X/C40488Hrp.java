package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hrp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40488Hrp {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40488Hrp) && C000700h.areEqual(this.A00, ((C40488Hrp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OdmlModelSetResponse(modelSets=", AnonymousClass000.A08());
    }

    public C40488Hrp(List list) {
        this.A00 = list;
    }
}
