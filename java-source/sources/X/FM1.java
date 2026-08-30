package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FM1 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FM1) && C000700h.areEqual(this.A00, ((FM1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LinkedAccountMedia(posts=", AnonymousClass000.A08());
    }

    public FM1(List list) {
        this.A00 = list;
    }
}
