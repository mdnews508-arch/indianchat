package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191168Xl implements InterfaceC198508lp {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191168Xl) && C000700h.areEqual(this.A00, ((C191168Xl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Facepile(contacts=", AnonymousClass000.A08());
    }

    public C191168Xl(List list) {
        this.A00 = list;
    }
}
