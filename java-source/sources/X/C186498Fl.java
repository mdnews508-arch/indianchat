package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Fl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186498Fl implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186498Fl) && C000700h.areEqual(this.A00, ((C186498Fl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DualUploadVideos(dualUploadVideos=", AnonymousClass000.A08());
    }

    public C186498Fl(List list) {
        this.A00 = list;
    }
}
