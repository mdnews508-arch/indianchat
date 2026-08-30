package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Fj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186478Fj implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186478Fj) && C000700h.areEqual(this.A00, ((C186478Fj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "FMessageProcessedVideos(videos=", AnonymousClass000.A08());
    }

    public C186478Fj(List list) {
        this.A00 = list;
    }
}
