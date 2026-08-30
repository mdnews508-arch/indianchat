package X;

import java.util.List;

/* JADX INFO: renamed from: X.5ND, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ND {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5ND) && C000700h.areEqual(this.A00, ((C5ND) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BloksComponentQueryNetworkParseResponse(results=", AnonymousClass000.A08());
    }

    public C5ND(List list) {
        this.A00 = list;
    }
}
