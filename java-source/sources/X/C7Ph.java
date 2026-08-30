package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Ph, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7Ph extends AbstractC100344gG {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7Ph) && C000700h.areEqual(this.A00, ((C7Ph) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FetchMediaFromFoaResponse(folders=", AnonymousClass000.A08());
    }

    public C7Ph(List list) {
        this.A00 = list;
    }
}
