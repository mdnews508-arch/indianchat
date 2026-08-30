package X;

import java.util.List;

/* JADX INFO: renamed from: X.6WL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6WL extends AbstractC100394gL {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WL) && C000700h.areEqual(this.A00, ((C6WL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ImageGroup(images=", AnonymousClass000.A08());
    }

    public C6WL(List list) {
        this.A00 = list;
    }
}
