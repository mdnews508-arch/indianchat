package X;

import java.util.List;

/* JADX INFO: renamed from: X.7FG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FG extends C7TV {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FG) && C000700h.areEqual(this.A00, ((C7FG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SendMediaFromGalleryOrCamera(uris=", AnonymousClass000.A08());
    }

    public C7FG(List list) {
        this.A00 = list;
    }
}
