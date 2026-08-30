package X;

import java.util.List;

/* JADX INFO: renamed from: X.DFi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30087DFi implements InterfaceC81253kq {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30087DFi) && C000700h.areEqual(this.A00, ((C30087DFi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Participants(list=", AnonymousClass000.A08());
    }

    public C30087DFi(List list) {
        this.A00 = list;
    }
}
