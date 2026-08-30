package X;

import java.util.List;

/* JADX INFO: renamed from: X.38m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C684138m {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C684138m) && C000700h.areEqual(this.A00, ((C684138m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LabelParams(labelIds=", AnonymousClass000.A08());
    }

    public C684138m(List list) {
        this.A00 = list;
    }
}
