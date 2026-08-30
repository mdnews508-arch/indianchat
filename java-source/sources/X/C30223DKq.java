package X;

import java.util.List;

/* JADX INFO: renamed from: X.DKq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30223DKq implements InterfaceC29411Pd, C1PQ {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30223DKq) && C000700h.areEqual(this.A00, ((C30223DKq) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UrlTrackingMap(urlTrackingMapElements=", AnonymousClass000.A08());
    }

    public C30223DKq(List list) {
        this.A00 = list;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        C30223DKq c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        AbstractC148876g9.A1S(c30223DKq, c1do2, C30223DKq.class);
        if (c30223DKq != null) {
            c1do2.A0I(262144L);
        } else {
            c1do2.A0K(262144L);
        }
    }
}
