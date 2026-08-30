package X;

import java.util.List;

/* JADX INFO: renamed from: X.CjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28761CjF {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28761CjF) && C000700h.areEqual(this.A00, ((C28761CjF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReelsContent(reelsItems=", AnonymousClass000.A08());
    }

    public C28761CjF(List list) {
        this.A00 = list;
    }
}
