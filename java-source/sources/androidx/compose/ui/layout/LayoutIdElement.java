package androidx.compose.ui.layout;

import X.AN2;
import X.AbstractC202218rq;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes6.dex */
public final class LayoutIdElement extends AN2 {
    public final Object A00;

    @Override // X.AN2
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LayoutIdElement) && C000700h.areEqual(this.A00, ((LayoutIdElement) obj).A00));
    }

    @Override // X.AN2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public LayoutIdElement(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutIdElement(layoutId=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
