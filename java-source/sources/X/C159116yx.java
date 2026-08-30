package X;

import java.util.List;

/* JADX INFO: renamed from: X.6yx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159116yx extends AbstractC165797Sr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159116yx) && C000700h.areEqual(this.A00, ((C159116yx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowAggregateBanner(userJids=", AnonymousClass000.A08());
    }

    public C159116yx(List list) {
        this.A00 = list;
    }
}
