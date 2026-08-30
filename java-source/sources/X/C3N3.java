package X;

import java.util.List;

/* JADX INFO: renamed from: X.3N3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3N3 implements InterfaceC79453ho {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3N3) && C000700h.areEqual(this.A00, ((C3N3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Content(conversations=", AnonymousClass000.A08());
    }

    public C3N3(List list) {
        this.A00 = list;
    }
}
