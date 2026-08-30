package X;

import java.util.List;

/* JADX INFO: renamed from: X.DFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30086DFh implements InterfaceC81253kq {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30086DFh) && C000700h.areEqual(this.A00, ((C30086DFh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Labels(ids=", AnonymousClass000.A08());
    }

    public C30086DFh(List list) {
        this.A00 = list;
    }
}
