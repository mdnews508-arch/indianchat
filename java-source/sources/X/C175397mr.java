package X;

import java.util.List;

/* JADX INFO: renamed from: X.7mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175397mr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175397mr) && C000700h.areEqual(this.A00, ((C175397mr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VideoFeedModel(sections=", AnonymousClass000.A08());
    }

    public C175397mr(List list) {
        this.A00 = list;
    }
}
