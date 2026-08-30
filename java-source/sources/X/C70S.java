package X;

import java.util.List;

/* JADX INFO: renamed from: X.70S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70S extends C7Sv {
    public final List A00;

    public C70S(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C70S) && C000700h.areEqual(this.A00, ((C70S) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "EmojiSearchData(items=", AnonymousClass000.A08());
    }
}
