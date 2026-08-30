package androidx.compose.foundation.lazy.layout;

import X.A68;
import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class TraversablePrefetchStateModifierElement extends AN2 {
    public final A68 A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof TraversablePrefetchStateModifierElement) && C000700h.areEqual(this.A00, ((TraversablePrefetchStateModifierElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public TraversablePrefetchStateModifierElement(A68 a68) {
        this.A00 = a68;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TraversablePrefetchStateModifierElement(prefetchState=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
